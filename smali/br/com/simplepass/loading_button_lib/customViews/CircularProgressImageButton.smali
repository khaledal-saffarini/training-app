.class public Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "CircularProgressImageButton.java"

# interfaces
.implements Lbr/com/simplepass/loading_button_lib/interfaces/AnimatedButton;
.implements Lbr/com/simplepass/loading_button_lib/customViews/CustomizableByCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;,
        Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;
    }
.end annotation


# instance fields
.field private doneWhileMorphing:Z

.field private layoutDone:Z

.field private mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

.field private mBitmapDone:Landroid/graphics/Bitmap;

.field private mFillColorDone:I

.field private mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIsMorphingInProgress:Z

.field private mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

.field private mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

.field private mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

.field private mSrc:Landroid/graphics/drawable/Drawable;

.field private mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

.field private progress:I

.field private shouldStartAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, v1, v0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$1002(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mIsMorphingInProgress:Z

    return p1
.end method

.method static synthetic access$1100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->doneWhileMorphing:Z

    return p0
.end method

.method static synthetic access$1102(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->doneWhileMorphing:Z

    return p1
.end method

.method static synthetic access$1200(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)I
    .locals 0

    .line 35
    iget p0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mFillColorDone:I

    return p0
.end method

.method static synthetic access$1300(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    iget-object p0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mBitmapDone:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$900(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35
    iget-object p0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mSrc:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private drawDoneAnimation(Landroid/graphics/Canvas;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    invoke-virtual {v0, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 4

    .line 234
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    iget v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->progress:I

    invoke-virtual {v0, v1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setProgress(I)V

    .line 251
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v0, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    new-instance p1, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    .line 236
    invoke-static {v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$400(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)F

    move-result v0

    iget-object v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    .line 237
    invoke-static {v1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$500(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;-><init>(Landroid/view/View;FI)V

    iput-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    .line 239
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 241
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    .line 242
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    .line 243
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getHeight()I

    move-result p1

    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    .line 244
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    .line 246
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v3, v0, v2, v1, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setBounds(IIII)V

    .line 247
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {p1, p0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 248
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->start()V

    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 114
    new-instance v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$1;)V

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    .line 116
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$102(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;Ljava/lang/Float;)Ljava/lang/Float;

    if-nez p2, :cond_0

    .line 121
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbr/com/simplepass/loading_button_lib/R$drawable;->shape_default:I

    invoke-static {p1, p2}, Lbr/com/simplepass/loading_button_lib/UtilsJava;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->loadGradientDrawable(Landroid/graphics/drawable/Drawable;)Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x10100d4

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 127
    sget-object v2, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 128
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 130
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->loadGradientDrawable(Landroid/graphics/drawable/Drawable;)Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;

    move-result-object p3

    .line 132
    iget-object p4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    sget v0, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_initialCornerAngle:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p4, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$202(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;F)F

    .line 134
    iget-object p4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    sget v0, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_finalCornerAngle:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p4, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$302(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;F)F

    .line 136
    iget-object p4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    sget v0, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_spinning_bar_width:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p4, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$402(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;F)F

    .line 138
    iget-object p4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    sget v0, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_spinning_bar_color:I

    sget-object v3, Lbr/com/simplepass/loading_button_lib/Utils;->Companion:Lbr/com/simplepass/loading_button_lib/Utils$Companion;

    const v4, 0x106000c

    .line 139
    invoke-virtual {v3, p1, v4}, Lbr/com/simplepass/loading_button_lib/Utils$Companion;->getColorWrapper(Landroid/content/Context;I)I

    move-result p1

    .line 138
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p4, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$502(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;I)I

    .line 140
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    sget p4, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_spinning_bar_padding:I

    invoke-virtual {v2, p4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1, p4}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$102(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;Ljava/lang/Float;)Ljava/lang/Float;

    .line 142
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, p3

    .line 146
    :goto_0
    sget-object p2, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    iput-object p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    if-eqz p1, :cond_1

    .line 149
    iget-object p2, p1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->morphingDrawable:Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 150
    iget-object p2, p1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->backGroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 151
    iget-object p1, p1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->backGroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_1
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->resetProgress()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 417
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 419
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 420
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public doneLoadingAnimation(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mIsMorphingInProgress:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->doneWhileMorphing:Z

    .line 297
    iput p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mFillColorDone:I

    .line 298
    iput-object p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mBitmapDone:Landroid/graphics/Bitmap;

    return-void

    .line 302
    :cond_1
    sget-object v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->DONE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    .line 304
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->stop()V

    .line 308
    :cond_2
    new-instance v0, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    invoke-direct {v0, p0, p1, p2}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;-><init>(Landroid/view/View;ILandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    .line 311
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getWidth()I

    move-result p1

    .line 312
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getHeight()I

    move-result p2

    .line 315
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;->setBounds(IIII)V

    .line 316
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    invoke-virtual {p1, p0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 319
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    invoke-virtual {p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;->start()V

    return-void
.end method

.method public isAnimating()Ljava/lang/Boolean;
    .locals 2

    .line 528
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->layoutDone:Z

    .line 216
    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->shouldStartAnimation:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->startAnimation()V

    .line 220
    :cond_0
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mIsMorphingInProgress:Z

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->drawProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->DONE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    if-ne v0, v1, :cond_2

    .line 223
    invoke-direct {p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->drawDoneAnimation(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resetProgress()V
    .locals 1

    const/4 v0, -0x1

    .line 268
    iput v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->progress:I

    return-void
.end method

.method public revertAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->revertAnimation(Lbr/com/simplepass/loading_button_lib/interfaces/OnAnimationEndListener;)V

    return-void
.end method

.method public revertAnimation(Lbr/com/simplepass/loading_button_lib/interfaces/OnAnimationEndListener;)V
    .locals 10

    .line 336
    sget-object v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    .line 337
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->resetProgress()V

    .line 339
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->stopAnimation()V

    .line 343
    :cond_0
    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mIsMorphingInProgress:Z

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->setClickable(Z)V

    .line 349
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getWidth()I

    move-result v1

    .line 350
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getHeight()I

    move-result v2

    .line 352
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$700(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 353
    iget-object v4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v4}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$800(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)I

    move-result v4

    .line 355
    iget-object v5, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iget-object v8, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    .line 358
    invoke-static {v8}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$300(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)F

    move-result v8

    aput v8, v7, v0

    iget-object v8, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    .line 359
    invoke-static {v8}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$200(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)F

    move-result v8

    const/4 v9, 0x1

    aput v8, v7, v9

    const-string v8, "cornerRadius"

    .line 356
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v7, v6, [I

    aput v1, v7, v0

    aput v4, v7, v9

    .line 361
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 362
    new-instance v4, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$1;

    invoke-direct {v4, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$1;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v6, [I

    aput v2, v4, v0

    aput v3, v4, v9

    .line 372
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 373
    new-instance v3, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$2;

    invoke-direct {v3, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$2;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 396
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x12c

    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 397
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v0

    aput-object v1, v4, v9

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 398
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$3;

    invoke-direct {v1, p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$3;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;Lbr/com/simplepass/loading_button_lib/interfaces/OnAnimationEndListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    iput-boolean v9, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mIsMorphingInProgress:Z

    .line 412
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setDoneColor(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$602(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;I)I

    return-void
.end method

.method public setFinalCornerRadius(F)V
    .locals 1

    .line 203
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$302(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;F)F

    return-void
.end method

.method public setInitialCornerRadius(F)V
    .locals 1

    .line 198
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$202(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;F)F

    return-void
.end method

.method public setInitialHeight(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$702(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public setPaddingProgress(F)V
    .locals 1

    .line 188
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$102(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;Ljava/lang/Float;)Ljava/lang/Float;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    .line 260
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 259
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 261
    iput p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->progress:I

    return-void
.end method

.method public setSpinningBarColor(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$502(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;I)I

    .line 171
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setLoadingBarColor(I)V

    :cond_0
    return-void
.end method

.method public setSpinningBarWidth(F)V
    .locals 1

    .line 178
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$402(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;F)F

    return-void
.end method

.method public startAnimation()V
    .locals 9

    .line 430
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 434
    :cond_0
    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->layoutDone:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 435
    iput-boolean v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->shouldStartAnimation:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 439
    iput-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->shouldStartAnimation:Z

    .line 441
    iget-boolean v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mIsMorphingInProgress:Z

    if-eqz v2, :cond_2

    .line 442
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$802(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;I)I

    .line 445
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$702(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 448
    :goto_0
    sget-object v2, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    iput-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    .line 450
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mSrc:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 451
    invoke-virtual {p0, v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    invoke-virtual {p0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->setClickable(Z)V

    .line 454
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$700(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 457
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    .line 460
    invoke-static {v6}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$200(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)F

    move-result v6

    aput v6, v5, v0

    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    .line 461
    invoke-static {v6}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$300(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)F

    move-result v6

    aput v6, v5, v1

    const-string v6, "cornerRadius"

    .line 458
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v5, v4, [I

    .line 463
    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v6}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$800(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)I

    move-result v6

    aput v6, v5, v0

    aput v2, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 464
    new-instance v6, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$4;

    invoke-direct {v6, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$4;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v4, [I

    .line 474
    iget-object v7, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;

    invoke-static {v7}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;->access$700(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$Params;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v0

    aput v2, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 475
    new-instance v6, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$5;

    invoke-direct {v6, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$5;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 498
    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 499
    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v0

    aput-object v5, v7, v1

    aput-object v2, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 500
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6;

    invoke-direct {v2, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$6;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 520
    iput-boolean v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mIsMorphingInProgress:Z

    .line 521
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mMorphingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 275
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mIsMorphingInProgress:Z

    if-nez v0, :cond_0

    .line 276
    sget-object v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;->STOPED:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton$State;

    .line 277
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressImageButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->stop()V

    :cond_0
    return-void
.end method
