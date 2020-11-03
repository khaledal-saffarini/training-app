.class public Lcom/startmyapps/thankfull/myapplication/store;
.super Landroid/support/v7/app/AppCompatActivity;
.source "store.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    .line 11
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/store;->setContentView(I)V

    return-void
.end method
