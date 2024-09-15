// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sort_arrays_acordingly(_array_with_values, _other_array, _ascending)
{
	var _arr1 = _array_with_values;
	var _arr2 = _other_array;
	var _length = min(array_length(_arr1), array_length(_arr2));
	if (_ascending){
		for (var _i=0;_i < _length-1; _i++){
			if (_arr1[_i] > _arr1[_i+1]){
				var _temp1 = _arr1[_i];
				var _temp2 = _arr2[_i];
				_arr1[_i] = _arr1[_i+1];
				_arr1[_i+1] = _temp1;
				_arr2[_i] = _arr2[_i+1];
				_arr2[_i+1] = _temp2;
				_i=-1
			}
		}
	} else {
		for (var _i=0;_i < _length-1; _i++){
			if (_arr1[_i] < _arr1[_i+1]){
				var _temp1 = _arr1[_i];
				var _temp2 = _arr2[_i];
				_arr1[_i] = _arr1[_i+1];
				_arr1[_i+1] = _temp1;
				_arr2[_i] = _arr2[_i+1];
				_arr2[_i+1] = _temp2;
				_i=-1
			}
		}
	}
	return [_arr1, _arr2];
}