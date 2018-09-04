@extends("admin.template")
@section("content")
    <div class="container">
        <br>
        @auth
            <h4 class="kanit">แก้ไขข่าว</h4><hr>
            <form action="{{url('admin/allnews/activeeditnews')}}" method="post" >
                <label class="kanit">News ID</label>
                    <input type="number" class="form-control kanitlight" name="newsid" value="{{$news->id}}" readonly>
                <label class="kanit">หัวข้อข่าว</label>
                    <input type="text" name="heading" class="form-control kanitlight" value="{{$news->heading}}" required>
                <label class="kanit">คำแนะนำ/คำบรรยายเกี่ยวกับข่าว</label>
                    <textarea class="form-control kanitlight" rows="3" name="newsinfo" required>{{$news->newsinfo}}</textarea>
                <label class="kanit">URL ข่าว</label>
                    <input type="url" name="url" class="form-control kanitlight" value="{{$news->link}}" required>
                <label class="kanit">สำนักข่าว</label> <small class="kanitlight">ถ้าเป็นการเขียนข่าวเองให้ใส่ชื่อของเราไปเลย</small>
                    <input type="text" name="agency" class="form-control kanitlight" value="{{$news->agency}}"  required>
                    <p class="kanitlight">ระบบไม่ได้ออกแบบให้สามารถเปลี่ยนภาพประกอบข่าวได้ ถ้าท่านต้องการจะเปลี่ยนภาพประกอบข่าวให้ทำการโดยลบข่าวนี้แล้วเพิ่มข่าวใหม่</p>
                    
               
                <input type="hidden" name="_token" value="{{ csrf_token() }}">
                <button type="submit" class="btn btn-success kanitlight">บันทึกการแก้ไขข่าว</button>
            </form>
            <br>
        @endauth
    </div>
@endsection