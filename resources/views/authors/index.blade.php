@extends('layouts.admin')

@section('content')
    
            <div class="col-md-9 col-md-offset-3">
                <div class="panel panel-default">
                    <div class="panel-heading">Authors   <button id="addRow" class="btn btn-danger">Add Author</button></div>

                    <div class="panel-body">
                        <table class="table table-bordered" id="authorsTab">
                            <thead>
                                <tr>
                                    <th>First name</th>
                                    <th>Last name</th>
                                    <th>Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                                @forelse($writers as $author)
                                <tr>
                                    <td>{{ $author->first_name }}</td>
                                    <td>{{ $author->last_name }}</td>
                                    <td>
                                        <a href="{{ route('authors.edit', $author->id) }}" class="btn btn-default">Edit</a>
                                        <form action="{{ route('authors.destroy', $author->id) }}" method="POST"
                                              style="display: inline"
                                              onsubmit="return confirm('Are you sure?');">
                                            <input type="hidden" name="_method" value="DELETE">
                                            {{ csrf_field() }}
                                            <button class="btn btn-danger">Delete</button>
                                        </form>
                                    </td>
                                </tr>
                                @empty
                                    <tr>
                                        <td colspan="3">No entries found.</td>
                                    </tr>
                                @endforelse
                            </tbody>
                        </table>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection	