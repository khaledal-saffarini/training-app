.class public Lcom/startmyapps/thankfull/myapplication/t2;
.super Landroid/support/v7/app/AppCompatActivity;
.source "t2.java"


# instance fields
.field public counter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0048

    .line 17
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/t2;->setContentView(I)V

    const/16 p1, 0x14

    .line 18
    iput p1, p0, Lcom/startmyapps/thankfull/myapplication/t2;->counter:I

    const p1, 0x7f080047

    .line 19
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/t2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    .line 21
    new-instance p1, Lcom/startmyapps/thankfull/myapplication/t2$1;

    const-wide/16 v2, 0x4e20

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/startmyapps/thankfull/myapplication/t2$1;-><init>(Lcom/startmyapps/thankfull/myapplication/t2;JJLandroid/widget/TextView;)V

    .line 31
    invoke-virtual {p1}, Lcom/startmyapps/thankfull/myapplication/t2$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method
