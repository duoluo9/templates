<?xml version="1.0" encoding="utf-8"?>
<android.support.constraint.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:id="@+id/ll_no_data"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="#FFFFFFFF"
    android:gravity="center_horizontal"
    android:orientation="vertical">

    <ImageView
        android:id="@+id/iv_no_data"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:src="@mipmap/ic_launcher"
        app:layout_constraintBottom_toTopOf="@+id/tv_no_data"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_chainStyle="packed" />

    <TextView
        android:id="@+id/tv_no_data"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="28dp"
        android:text="无网络"
        android:textColor="#ff999999"
        android:textSize="14sp"
        app:layout_constraintBottom_toTopOf="@+id/btn_no_data"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/iv_no_data"
        app:layout_constraintVertical_chainStyle="packed" />

    <Button
        android:id="@+id/btn_no_data"
        android:layout_width="78dp"
        android:layout_height="23dp"
        android:layout_marginTop="18dp"
        android:text="点击重试"
        android:textColor="#fffe5722"
        android:textSize="13sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/tv_no_data"
        app:layout_constraintVertical_chainStyle="packed" />
</android.support.constraint.ConstraintLayout>
