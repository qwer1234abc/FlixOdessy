// This gets the absolute difference between the fake_y and the target_y, which gets the distance
// between the two coordinates
var _target_y_dist = abs(target_y - fake_y);

// If that distance is greater than 2,
if (_target_y_dist > 2)
{
	// This moves the fake_y position towards the target_y, by getting the sign between them.
	// The value is multiplied by 8, which becomes its speed (8 pixels per second).
	fake_y += sign(target_y - fake_y) * 8;
}
// If the distance is not above 2,
else
{
	// Set the fake_y to be equal to the target_y, so it's at that exact Y position
	fake_y = target_y;
}