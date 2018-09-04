@extends("frontpage.template")
@section("content")
    <div class="container">
        <br>
        <h5 class="kanit fronttitle red-text text-accent-4" >ข่าวทั้งหมด</h5><hr class="hr-front">
        <br>
        <div class="flexdiv2 ">
        @foreach($news as $allnews)
            <!-- Card Content -->
                 <div class="highlight-title-1">
                     @if($allnews->photo==NULL)
                    <img class="highlight-1" src="{{URL::asset('photo/t1_bgred.png')}}"><br>
                    @else
                    <img class="highlight-1" src="{{URL::asset($allnews->photo)}}"><br>
                    @endif
                    <div class="highlight-title-2">
                        <a class="red-text text-accent-4 kanit" href="{{url($allnews->link)}}">{{$allnews->heading}} </a>
                        <p class="kanitlight"> <span class="new badge grey lighten-4 black-text" style="overflow:hidden;">{{$allnews->agency}}</span> {{$allnews->newsinfo}} </p>
                    </div>
                 </div>
        @endforeach
        </div>
    </div>
@endsection