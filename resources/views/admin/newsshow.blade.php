@extends("admin.template")
@section("content")
<div class="container">
    @auth
    <br>
        <h4 class="kanit">จัดการข่าวสาร</h4><hr>
        <h5 class="kanit">ข่าวทั้งหมด <a href="{{url('admin/allnews/newadding')}}"><button class="btn btn-success kanitlight">New/เพิ่มข่าวใหม่</button></a></h5><hr>
        <table class="table table-hover">
            <thead>
                <tr class="kanit">
                    <th scope="col">ID</th>
                    <th scope="col">หัวข้อข่าว</th>
                    <th scope="col">คำบรรยาย</th>
                    <th scope="col">สำนักข่าว</th>
                    <th scope="col">การแก้ไข</th>
                </tr>
            </thead>
            <tbody>
            @foreach($news as $allnews)
                <tr class="kanitlight">
                    <th scope="row">{{$allnews->id}} </th>
                    <td>{{$allnews->heading}} </td>
                    <td>{{$allnews->newsinfo}} </td>
                    <td>{{$allnews->agency}}</td>
                    <td>
                        <div class="flexdiv">
                            <a href="{{url('admin/allnews/edit/'.$allnews->id)}}"><button class="btn btn-light" title="แก้ไข"><i class="fas fa-edit"></i></button></a>
                            <a href="{{url('admin/allnews/delete/'.$allnews->id)}}"><button class="btn btn-danger" title="ลบ"><i class="fas fa-minus-circle"></i></button></a>
                        </div>
                    </td>
                </tr>
            @endforeach
            </tbody>
        </table>
    @endauth
</div>
@endsection