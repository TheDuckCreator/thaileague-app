@extends("admin.template")
@section("content")

<div class="container">
    <br>
    <h4 class="kanit">Main Administrator Controller</h4><hr>
    @auth
        <h5 class="kanit">Matchweek Controller</h5><hr>
            <div class="acenter">
                <h6 class="kanit"> Matchweek ปัจจุบันคือ <span class="badge badge-primary">Matchweek{{$currentmatchweek->matchweek}}</span></h6>
                <p class="kanit"> เริ่มแข่งขัน {{$currentmatchweek->start}} ถึง {{$currentmatchweek->end}}</p>
                <small class="kanitlight">ถ้าไม่มีแมตซ์กลางสัปดาห์ เราจะทำการอัพเดท Matchweek ทุกวันพุธหลังการแข่งขันนัดสุดสัปดาห์เสร็จสิ้น <br>
                    Matchweek ที่ {{$currentmatchweek->matchweek}} จะเริ่มตั้งแต่ {{$currentmatchweek->preferin}} ถึง {{$currentmatchweek->preferout}} </small> <br>
            </div>
            <form action="{{url('admin/changematchweek')}}" method="post">
                <label class="kanitlight">Matchweek ที่ต้องการเซทให้เป็น </label>
                    <select class="form-control kanitlight" name="newmatchweek">
                        @foreach($allmatchweek as $matchweek)
                            <option value="{{$matchweek->matchweek}}">{{$matchweek->matchweek}}</option>
                        @endforeach
                    </select>
                <input type="hidden" name="_token" value="{{ csrf_token() }}"><br>
                <button type="submit" class="btn btn-danger kanitlight">ยืนยันการเปลี่ยนแปลง </button> 
                
            </form>
    @endauth
</div>

@endsection