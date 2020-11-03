.class public Lcom/startmyapps/thankfull/myapplication/t1;
.super Landroid/support/v7/app/AppCompatActivity;
.source "t1.java"


# instance fields
.field public counter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0047

    .line 26
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/t1;->setContentView(I)V

    const/16 p1, 0x1e

    .line 27
    iput p1, p0, Lcom/startmyapps/thankfull/myapplication/t1;->counter:I

    const p1, 0x7f080047

    .line 29
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/t1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    .line 31
    new-instance p1, Lcom/startmyapps/thankfull/myapplication/t1$1;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/startmyapps/thankfull/myapplication/t1$1;-><init>(Lcom/startmyapps/thankfull/myapplication/t1;JJLandroid/widget/TextView;)V

    .line 41
    invoke-virtual {p1}, Lcom/startmyapps/thankfull/myapplication/t1$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method
