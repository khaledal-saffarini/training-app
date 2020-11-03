.class Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$2;
.super Ljava/lang/Object;
.source "CircularProgressEditText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->revertAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;


# direct methods
.method constructor <init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$2;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 167
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$2;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 168
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$2;->this$0:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;

    invoke-virtual {p1, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
