@extends("admin.template")
@section("content")
    <div class="container">
        <br>
        @auth
            <h4 class="kanit">เพิ่มข่าวใหม่</h4><hr>
            <form action="{{url('admin/allnews/activenews')}}" method="post" enctype="multipart/form-data">
                <label class="kanit">หัวข้อข่าว</label>
                    <input type="text" name="heading" class="form-control kanitlight" required>
                <label class="kanit">คำแนะนำ/คำบรรยายเกี่ยวกับข่าว</label>
                    <textarea class="form-control kanitlight" rows="3" name="newsinfo" required></textarea>
                <label class="kanit">URL ข่าว</label>
                    <input type="url" name="url" class="form-control kanitlight" required>
                <label class="kanit">สำนักข่าว</label> <small class="kanitlight">ถ้าเป็นการเขียนข่าวเองให้ใส่ชื่อของเราไปเลย</small>
                    <input type="text" name="agency" class="form-control kanitlight" required>
                <label class="kanit">ภาพข่าว</label><br>
                    <input type="file" name="photo" id="photo">
                <br> <br>
                <input type="hidden" name="_token" value="{{ csrf_token() }}">
                <button type="submit" class="btn btn-success kanitlight">บันทึกข่าว</button>
            </form>
        @endauth
    </div>
@endsection