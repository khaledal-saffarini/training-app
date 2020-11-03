.class public Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;
.super Landroid/widget/EditText;
.source "CircularProgressEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;
    }
.end annotation


# instance fields
.field private mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mButtonText:Ljava/lang/String;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mInitialHeight:Ljava/lang/Integer;

.field private mInitialWidth:I

.field private mIsMorphingInProgress:Z

.field private mPaddingProgress:I

.field private mSpinningBarColor:I

.field private mSpinningBarWidth:F

.field private mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, v1, v0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$002(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mIsMorphingInProgress:Z

    return p1
.end method

.method static synthetic access$100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mButtonText:Ljava/lang/String;

    return-object p0
.end method

.method private drawIndeterminateProgress(Landroid/graphics/Canvas;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v0, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 109
    new-instance v0, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    iget v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mSpinningBarWidth:F

    iget v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mSpinningBarColor:I

    invoke-direct {v0, p0, v1, v2}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;-><init>(Landroid/view/View;FI)V

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    .line 113
    iget v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mPaddingProgress:I

    add-int/2addr v0, p1

    .line 114
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mPaddingProgress:I

    sub-int/2addr v1, p1

    .line 115
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getHeight()I

    move-result p1

    iget v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mPaddingProgress:I

    sub-int/2addr p1, v2

    .line 118
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v3, v0, v2, v1, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setBounds(IIII)V

    .line 119
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {p1, p0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->start()V

    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mPaddingProgress:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100d4

    aput v2, v1, v0

    .line 77
    sget-object v2, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 78
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    sget p2, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_spinning_bar_width:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {v2, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mSpinningBarWidth:F

    .line 82
    sget p2, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_spinning_bar_color:I

    .line 83
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106000c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 82
    invoke-virtual {v2, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mSpinningBarColor:I

    .line 85
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :goto_0
    sget-object p1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    iput-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    .line 91
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mButtonText:Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mIsMorphingInProgress:Z

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->drawIndeterminateProgress(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public revertAnimation()V
    .locals 8

    .line 133
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->stopAnimation()V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mIsMorphingInProgress:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->setClickable(Z)V

    .line 143
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getWidth()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getHeight()I

    move-result v2

    .line 146
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mInitialHeight:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 147
    iget v4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mInitialWidth:I

    .line 149
    sget-object v5, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    iput-object v5, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v1, v6, v0

    const/4 v1, 0x1

    aput v4, v6, v1

    .line 151
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 152
    new-instance v6, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$1;

    invoke-direct {v6, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$1;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v5, [I

    aput v2, v6, v0

    aput v3, v6, v1

    .line 162
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 163
    new-instance v3, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$2;

    invoke-direct {v3, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$2;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 186
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 187
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v0

    aput-object v2, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 188
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$3;

    invoke-direct {v2, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$3;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    iput-boolean v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mIsMorphingInProgress:Z

    .line 198
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startAnimation()V
    .locals 8

    .line 202
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->setClickable(Z)V

    .line 209
    iget-boolean v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mIsMorphingInProgress:Z

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getWidth()I

    move-result v1

    iput v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mInitialWidth:I

    .line 214
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mInitialHeight:Ljava/lang/Integer;

    .line 216
    iget-object v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mInitialHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 219
    sget-object v2, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    iput-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 221
    iget v4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mInitialWidth:I

    aput v4, v3, v0

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 222
    new-instance v5, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$4;

    invoke-direct {v5, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$4;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v2, [I

    .line 232
    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mInitialHeight:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v0

    aput v1, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 233
    new-instance v5, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$5;

    invoke-direct {v5, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$5;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 256
    iget-object v5, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 257
    iget-object v5, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v0

    aput-object v1, v2, v4

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 258
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$6;

    invoke-direct {v1, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$6;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    iput-boolean v4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mIsMorphingInProgress:Z

    .line 267
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 127
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mIsMorphingInProgress:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressEditText;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->stop()V

    :cond_0
    return-void
.end method
