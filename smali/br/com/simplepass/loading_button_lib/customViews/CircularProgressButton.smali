.class public Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "CircularProgressButton.java"

# interfaces
.implements Lbr/com/simplepass/loading_button_lib/interfaces/AnimatedButton;
.implements Lbr/com/simplepass/loading_button_lib/customViews/CustomizableByCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;,
        Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;,
        Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;
    }
.end annotation


# instance fields
.field private doneWhileMorphing:Z

.field private layoutDone:Z

.field private mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBitmapDone:Landroid/graphics/Bitmap;

.field private mFillColorDone:I

.field private mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIsMorphingInProgress:Z

.field private mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

.field private mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

.field private mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

.field private progress:I

.field private shouldStartAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, v1, v0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$1102(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mIsMorphingInProgress:Z

    return p1
.end method

.method static synthetic access$1200(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;
    .locals 0

    .line 41
    iget-object p0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    return-object p0
.end method

.method static synthetic access$1300(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->doneWhileMorphing:Z

    return p0
.end method

.method static synthetic access$1302(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->doneWhileMorphing:Z

    return p1
.end method

.method static synthetic access$1400(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)I
    .locals 0

    .line 41
    iget p0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mFillColorDone:I

    return p0
.end method

.method static synthetic access$1500(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    iget-object p0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mBitmapDone:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private drawDoneAnimation(Landroid/graphics/Canvas;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    invoke-virtual {v0, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 4

    .line 286
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    iget v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->progress:I

    invoke-virtual {v0, v1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setProgress(I)V

    .line 303
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v0, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 287
    :cond_1
    :goto_0
    new-instance p1, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    .line 288
    invoke-static {v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$400(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)F

    move-result v0

    iget-object v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    .line 289
    invoke-static {v1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$500(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;-><init>(Landroid/view/View;FI)V

    iput-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    .line 291
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 293
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    .line 294
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    .line 295
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getHeight()I

    move-result p1

    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    .line 296
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$100(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    .line 298
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v3, v0, v2, v1, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setBounds(IIII)V

    .line 299
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {p1, p0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 300
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->start()V

    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 120
    new-instance v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$1;)V

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    .line 122
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$102(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;Ljava/lang/Float;)Ljava/lang/Float;

    if-nez p2, :cond_0

    .line 127
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getContext()Landroid/content/Context;

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

    .line 133
    sget-object v2, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 134
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 136
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->loadGradientDrawable(Landroid/graphics/drawable/Drawable;)Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;

    move-result-object p3

    .line 138
    iget-object p4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    sget v0, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_initialCornerAngle:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p4, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$202(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;F)F

    .line 140
    iget-object p4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    sget v0, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_finalCornerAngle:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p4, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$302(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;F)F

    .line 142
    iget-object p4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    sget v0, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_spinning_bar_width:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p4, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$402(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;F)F

    .line 144
    iget-object p4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    sget v0, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_spinning_bar_color:I

    sget-object v3, Lbr/com/simplepass/loading_button_lib/Utils;->Companion:Lbr/com/simplepass/loading_button_lib/Utils$Companion;

    const v4, 0x106000c

    .line 145
    invoke-virtual {v3, p1, v4}, Lbr/com/simplepass/loading_button_lib/Utils$Companion;->getColorWrapper(Landroid/content/Context;I)I

    move-result p1

    .line 144
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p4, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$502(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;I)I

    .line 146
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    sget p4, Lbr/com/simplepass/loading_button_lib/R$styleable;->CircularProgressButton_spinning_bar_padding:I

    invoke-virtual {v2, p4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1, p4}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$102(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;Ljava/lang/Float;)Ljava/lang/Float;

    .line 148
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, p3

    .line 152
    :goto_0
    sget-object p2, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    iput-object p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    .line 154
    iget-object p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$602(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$702(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 158
    iget-object p2, p1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->morphingDrawable:Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 159
    iget-object p2, p1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->backGroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 160
    iget-object p1, p1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->backGroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->resetProgress()V

    return-void
.end method

.method static loadGradientDrawable(Landroid/graphics/drawable/Drawable;)Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;
    .locals 3

    .line 185
    new-instance v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;

    invoke-direct {v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 191
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 192
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->setBothDrawables(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    .line 193
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 194
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    invoke-virtual {v0, v1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->setBothDrawables(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    .line 198
    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 199
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->loadGradientDrawable(Landroid/graphics/drawable/Drawable;)Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;

    move-result-object v0

    .line 202
    iput-object p0, v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->backGroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 203
    :cond_3
    instance-of v1, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_4

    .line 204
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 206
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 209
    invoke-static {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->loadGradientDrawable(Landroid/graphics/drawable/Drawable;)Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;

    move-result-object v0

    .line 212
    :cond_4
    :goto_0
    iget-object p0, v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$BackgroundAndMorphingDrawables;->morphingDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_5

    return-object v0

    .line 213
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error reading background... Use a shape or a color in xml!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x101009e
        0x10100a2
        -0x10100a7
    .end array-data
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 474
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->dispose()V

    .line 478
    :cond_0
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;->dispose()V

    :cond_1
    return-void
.end method

.method public doneLoadingAnimation(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 348
    :cond_0
    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mIsMorphingInProgress:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->doneWhileMorphing:Z

    .line 350
    iput p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mFillColorDone:I

    .line 351
    iput-object p2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mBitmapDone:Landroid/graphics/Bitmap;

    return-void

    .line 355
    :cond_1
    sget-object v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->DONE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    .line 356
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->stop()V

    .line 358
    new-instance v0, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    invoke-direct {v0, p0, p1, p2}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;-><init>(Landroid/view/View;ILandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    .line 361
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getWidth()I

    move-result p1

    .line 362
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getHeight()I

    move-result p2

    .line 365
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;->setBounds(IIII)V

    .line 366
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    invoke-virtual {p1, p0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 367
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mRevealDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;

    invoke-virtual {p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularRevealAnimatedDrawable;->start()V

    return-void
.end method

.method public isAnimating()Ljava/lang/Boolean;
    .locals 2

    .line 588
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

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

    .line 265
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->layoutDone:Z

    .line 268
    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->shouldStartAnimation:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->startAnimation()V

    .line 272
    :cond_0
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mIsMorphingInProgress:Z

    if-nez v0, :cond_1

    .line 273
    invoke-direct {p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->drawProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->DONE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    if-ne v0, v1, :cond_2

    .line 275
    invoke-direct {p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->drawDoneAnimation(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resetProgress()V
    .locals 1

    const/4 v0, -0x1

    .line 321
    iput v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->progress:I

    return-void
.end method

.method public revertAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->revertAnimation(Lbr/com/simplepass/loading_button_lib/interfaces/OnAnimationEndListener;)V

    return-void
.end method

.method public revertAnimation(Lbr/com/simplepass/loading_button_lib/interfaces/OnAnimationEndListener;)V
    .locals 11

    .line 384
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 388
    :cond_0
    sget-object v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    .line 389
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->resetProgress()V

    .line 391
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->stopAnimation()V

    .line 395
    :cond_1
    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mIsMorphingInProgress:Z

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->setClickable(Z)V

    .line 401
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getWidth()I

    move-result v1

    .line 402
    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getHeight()I

    move-result v2

    .line 404
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$900(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 405
    iget-object v4, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v4}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$1000(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)I

    move-result v4

    const/4 v5, 0x0

    .line 407
    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    new-array v5, v7, [F

    .line 408
    iget-object v9, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    .line 410
    invoke-static {v9}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$300(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)F

    move-result v9

    aput v9, v5, v0

    iget-object v9, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    .line 411
    invoke-static {v9}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$200(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)F

    move-result v9

    aput v9, v5, v8

    const-string v9, "cornerRadius"

    .line 408
    invoke-static {v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :cond_3
    new-array v6, v7, [I

    aput v1, v6, v0

    aput v4, v6, v8

    .line 414
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 415
    new-instance v4, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$1;

    invoke-direct {v4, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$1;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v7, [I

    aput v2, v4, v0

    aput v3, v4, v8

    .line 425
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 426
    new-instance v3, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$2;

    invoke-direct {v3, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$2;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 449
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x12c

    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 450
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_4

    .line 451
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v0

    aput-object v1, v4, v8

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 453
    :cond_4
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v1, v4, v0

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 455
    :goto_0
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$3;

    invoke-direct {v1, p0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$3;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;Lbr/com/simplepass/loading_button_lib/interfaces/OnAnimationEndListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 468
    iput-boolean v8, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mIsMorphingInProgress:Z

    .line 469
    iget-object p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 174
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setDoneColor(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$802(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;I)I

    return-void
.end method

.method public setFinalCornerRadius(F)V
    .locals 1

    .line 255
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$302(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;F)F

    return-void
.end method

.method public setInitialCornerRadius(F)V
    .locals 1

    .line 250
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$202(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;F)F

    return-void
.end method

.method public setInitialHeight(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$902(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public setPaddingProgress(F)V
    .locals 1

    .line 240
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$102(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;Ljava/lang/Float;)Ljava/lang/Float;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    .line 313
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 312
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 314
    iput p1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->progress:I

    return-void
.end method

.method public setSpinningBarColor(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$502(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;I)I

    .line 223
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->setLoadingBarColor(I)V

    :cond_0
    return-void
.end method

.method public setSpinningBarWidth(F)V
    .locals 1

    .line 230
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v0, p1}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$402(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;F)F

    return-void
.end method

.method public startAnimation()V
    .locals 9

    .line 487
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->IDLE:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 491
    :cond_0
    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->layoutDone:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 492
    iput-boolean v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->shouldStartAnimation:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 496
    iput-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->shouldStartAnimation:Z

    .line 498
    iget-boolean v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mIsMorphingInProgress:Z

    if-eqz v2, :cond_2

    .line 499
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$1002(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;I)I

    .line 502
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$902(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 505
    :goto_0
    sget-object v2, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    iput-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    .line 507
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-virtual {p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$602(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 509
    invoke-virtual {p0, v2, v2, v2, v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 510
    invoke-virtual {p0, v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {p0, v0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->setClickable(Z)V

    .line 513
    iget-object v2, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v2}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$900(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 516
    iget-object v3, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    .line 519
    invoke-static {v6}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$200(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)F

    move-result v6

    aput v6, v5, v0

    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    .line 520
    invoke-static {v6}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$300(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)F

    move-result v6

    aput v6, v5, v1

    const-string v6, "cornerRadius"

    .line 517
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v5, v4, [I

    .line 522
    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v6}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$1000(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)I

    move-result v6

    aput v6, v5, v0

    aput v2, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 523
    new-instance v6, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$4;

    invoke-direct {v6, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$4;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v4, [I

    .line 533
    iget-object v7, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mParams:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;

    invoke-static {v7}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;->access$900(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$Params;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v0

    aput v2, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 534
    new-instance v6, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$5;

    invoke-direct {v6, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$5;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 556
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 557
    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 558
    iget-object v6, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v0

    aput-object v5, v7, v1

    aput-object v2, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 559
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$6;

    invoke-direct {v2, p0}, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$6;-><init>(Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 579
    iput-boolean v1, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mIsMorphingInProgress:Z

    .line 580
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 328
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    sget-object v1, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->PROGRESS:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mIsMorphingInProgress:Z

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;->STOPED:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    iput-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mState:Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton$State;

    .line 330
    iget-object v0, p0, Lbr/com/simplepass/loading_button_lib/customViews/CircularProgressButton;->mAnimatedDrawable:Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;

    invoke-virtual {v0}, Lbr/com/simplepass/loading_button_lib/animatedDrawables/CircularAnimatedDrawable;->stop()V

    :cond_0
    return-void
.end method
