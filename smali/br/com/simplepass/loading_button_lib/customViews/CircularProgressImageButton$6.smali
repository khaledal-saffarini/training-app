.class Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularProgressImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;


# direct methods
.method constructor <init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 503
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->access$1002(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;Z)Z

    .line 505
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;

    invoke-static {p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->access$1100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 506
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;

    invoke-static {p1, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->access$1102(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;Z)Z

    .line 508
    new-instance p1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6$1;

    invoke-direct {p1, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6$1;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6;)V

    .line 515
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
