.class Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$2;
.super Ljava/lang/Object;
.source "CircularProgressButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->revertAnimation(Lbr/com/simplepass/loading_button_lib/interfaces/OnAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;


# direct methods
.method constructor <init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$2;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 429
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 430
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$2;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 431
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 432
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$2;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;

    invoke-virtual {p1, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
