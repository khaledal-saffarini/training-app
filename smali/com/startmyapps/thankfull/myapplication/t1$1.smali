.class Lcom/startmyapps/thankfull/myapplication/t1$1;
.super Landroid/os/CountDownTimer;
.source "t1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startmyapps/thankfull/myapplication/t1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startmyapps/thankfull/myapplication/t1;

.field final synthetic val$counttime:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/startmyapps/thankfull/myapplication/t1;JJLandroid/widget/TextView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/t1$1;->this$0:Lcom/startmyapps/thankfull/myapplication/t1;

    iput-object p6, p0, Lcom/startmyapps/thankfull/myapplication/t1$1;->val$counttime:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/t1$1;->val$counttime:Landroid/widget/TextView;

    const-string v1, "Finished"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/t1$1;->val$counttime:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/startmyapps/thankfull/myapplication/t1$1;->this$0:Lcom/startmyapps/thankfull/myapplication/t1;

    iget p2, p2, Lcom/startmyapps/thankfull/myapplication/t1;->counter:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/t1$1;->this$0:Lcom/startmyapps/thankfull/myapplication/t1;

    iget p2, p1, Lcom/startmyapps/thankfull/myapplication/t1;->counter:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/startmyapps/thankfull/myapplication/t1;->counter:I

    return-void
.end method
