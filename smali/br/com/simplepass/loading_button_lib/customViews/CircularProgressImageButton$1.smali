.class Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$1;
.super Ljava/lang/Object;
.source "CircularProgressImageButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->revertAnimation(Lbr/com/simplepass/loading_button_lib/interfaces/OnAnimationEndListener;)V
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

    .line 362
    iput-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$1;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 366
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$1;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 367
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 368
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$1;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;

    invoke-virtual {p1, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
