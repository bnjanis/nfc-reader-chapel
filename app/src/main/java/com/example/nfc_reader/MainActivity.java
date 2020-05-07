package com.example.nfc_reader;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

import androidx.appcompat.app.AppCompatActivity;
import androidx.cardview.widget.CardView;

public class MainActivity extends AppCompatActivity {
    private CardView loginBtn;
    ApiInterface apiInterface;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        apiInterface = ApiClient.getApiClient().create(ApiInterface.class);

        Button buttonTag = (Button) findViewById(R.id.buttonTag);
        Button buttonNim = (Button) findViewById(R.id.buttonNim);
        Button buttonName = (Button) findViewById(R.id.buttonName);
        Button buttonEvent = (Button) findViewById(R.id.buttonEvent);

            buttonTag.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    openactivity_scan_tag();
                }
            });
            buttonNim.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    openactivity_search_nim();
                }
            });
    }

    private void openactivity_search_nim() {
        Intent intent = new Intent(this, SearchNim.class);
        startActivity(intent);
    }

    private void openactivity_scan_tag(){
        Intent i = new Intent(this, scan_tag.class);
        startActivity(i);
    }



}


