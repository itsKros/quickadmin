@extends('layouts.admin')

@section('content')

        <div class="col-md-8">
            <div class="card">
                <div class="card-header">Dashboard</div>

                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                    <h1>Welcome to Lorem Ipsum</h1>
                </div>
            </div>
        </div>
    
@endsection
