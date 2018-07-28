@extends("admin.template")
@section("content")
<div class="container">
    <br>
    @guest
    <h6 class="kanitlight"> คุณไม่มีสิทธิในการใช้งานส่วนนี้ กรุณา<a href="url('login')">ล็อกอิน</a></h6>
    @else
    <h4 class="kanit">ทีมทั้งหมด <a href="../teamupdate"><button class="btn btn-success kanitlight">เพิ่มทีม</button></a></h4> <hr>
    <table class="table table-hover">
        <thead>
            <tr>
                <th class="kanit" scope="col">โลโก้</th>
                <th class="kanit" scope="col">ชื่อทีม</th>
                <th class="kanit" scope="col">นักเตะ</th>
                <th class="kanit" scope="col">สนาม</th>
                <th class="kanit" scope="col">หัวหน้าผู้ฝึกสอน</th>
                <th class="kanit" scope="col">คะแนน</th>
                <th class="kanit" scope="col">ประตูได้เสีย</th>
            </tr>
        </thead>
        <tbody>
            @foreach($allteam as $team)
            <tr>
                <th scope="row"> <img class="admin-teamlogo" src="{{URL::asset($team->logo)}}"> </th>
                <td class="kanitlight">{{$team->thainame}} <br> ({{$team->englishname}}) </td>
                <td class="kanitlight"> <a href="player/{{$team->shortname}}"><button class="btn btn-info kanitlight">ดูรายชื่อ</button></a></td>
                <td class="kanitlight" style="max-width:100px;overflow:hidden;">{{$team->homestadium}} </td>
                <td class="kanitlight">{{$team->headcoach}} </td>
                <td class="kanitlight">{{$team->point}} </td>
                <td class="kanitlight">{{$team->goalpoint}} </td>
            </tr>
            @endforeach
        </tbody>
</table> 
@endguest
</div>
@endsection