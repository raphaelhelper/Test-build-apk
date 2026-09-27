package com.qui.simpleapp

import android.app.Activity
import android.os.Bundle
import android.widget.Button
import android.widget.TextView

class MainActivity : Activity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        setContentView(R.layout.activity_main)

        val text = findViewById<TextView>(R.id.textHello)
        val button = findViewById<Button>(R.id.buttonClick)

        button.setOnClickListener {
            text.text = "Bro vừa bấm nút!"
        }
    }
}