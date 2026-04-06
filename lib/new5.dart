<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
android:layout_width="match_parent"
android:layout_height="match_parent"
android:orientation="vertical"
android:padding="20dp">

<EditText
android:id="@+id/editTextName"
android:layout_width="match_parent"
android:layout_height="wrap_content"
android:hint="请输入昵称" />

<Button
android:id="@+id/buttonSubmit"
android:layout_width="match_parent"
android:layout_height="wrap_content"
android:text="确定" />

<TextView
android:id="@+id/textViewResult"
android:layout_width="match_parent"
android:layout_height="wrap_content"
android:text="显示昵称"
android:textSize="18sp"
android:marginTop="20dp"/>

</LinearLayout>