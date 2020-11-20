<?xml version="1.0" encoding="utf-8"?>
<ScrollView xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <androidx.constraintlayout.widget.ConstraintLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content">

    <ImageView
        android:id="@+id/image_phone"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:adjustViewBounds="true"
        android:scaleType="fitXY"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.0"
        app:srcCompat="@drawable/pixel_google" />

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginStart="8dp"
        android:layout_marginTop="8dp"
        android:layout_marginEnd="8dp"
        android:layout_marginBottom="8dp"
        android:background="#4D000000"
        android:drawableStart="@drawable/ic_collections_white_18dp"
        android:drawableLeft="@drawable/ic_collections_white_18dp"
        android:drawablePadding="4dp"
        android:elevation="2dp"
        android:padding="8dp"
        android:text="@string/dummy_photos"
        android:textAppearance="@style/TextAppearance.AppCompat.Small"
        android:textColor="@android:color/white"
        app:layout_constraintBottom_toBottomOf="@+id/image_phone"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="1" />

    <TextView
        android:id="@+id/text_price"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginTop="8dp"
        android:text="@string/dummy_value"
        android:textColor="@android:color/black"
        android:textSize="32sp"
        app:layout_constraintStart_toStartOf="@+id/text_stock"
        app:layout_constraintTop_toBottomOf="@+id/image_phone" />

    <TextView
        android:id="@+id/text_stock"
        android:layout_width="match_parent"
        android:layout_height="21dp"
        android:layout_marginStart="8dp"
        android:layout_marginTop="8dp"
        android:layout_marginEnd="8dp"
        android:text="@string/stock"
        android:textSize="12sp"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="@+id/text_description"
        app:layout_constraintTop_toBottomOf="@+id/text_price" />

        <TextView
            android:id="@+id/text_description"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_marginStart="8dp"
            android:layout_marginTop="16dp"
            android:layout_marginEnd="8dp"
            android:lineSpacingMultiplier="1"
            android:text="@string/content_text"
            android:textColor="@android:color/black"
            app:layout_constraintEnd_toEndOf="parent"
            app:layout_constraintHorizontal_bias="0.0"
            app:layout_constraintStart_toStartOf="parent"
            app:layout_constraintTop_toBottomOf="@+id/text_stock" />

        <include
            android:id="@+id/include_specifications"
            layout="@layout/layout_specification"
            android:layout_width="0dp"
            android:layout_height="wrap_content"
            app:layout_constraintBottom_toBottomOf="parent"
            app:layout_constraintEnd_toEndOf="parent"
            app:layout_constraintHorizontal_bias="0.0"
            app:layout_constraintStart_toStartOf="parent"
            app:layout_constraintTop_toBottomOf="@id/guideline"
            app:layout_constraintVertical_bias="0.0" />

        <include
            android:id="@+id/include_seller"
            layout="@layout/layout_seller"
            android:layout_width="0dp"
            android:layout_height="wrap_content"
            app:layout_constraintBottom_toBottomOf="parent"
            app:layout_constraintEnd_toEndOf="parent"
            app:layout_constraintStart_toStartOf="parent"
            app:layout_constraintTop_toBottomOf="@id/include_specifications" />

        <androidx.constraintlayout.widget.Guideline
            android:id="@+id/guideline"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            app:layout_constraintGuide_begin="460dp" />
</androidx.constraintlayout.widget.ConstraintLayout>
</ScrollView>                                                                                                                                                                                                    