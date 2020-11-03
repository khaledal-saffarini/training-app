.class public Lpl/pawelkleczkowski/customgauge/CustomGauge;
.super Landroid/view/View;
.source "CustomGauge.java"


# static fields
.field private static final DEFAULT_LONG_POINTER_SIZE:I = 0x1


# instance fields
.field private mDividerColor:I

.field private mDividerDrawFirst:Z

.field private mDividerDrawLast:Z

.field private mDividerSize:I

.field private mDividerStepAngle:I

.field private mDividersCount:I

.field private mEndValue:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPoint:I

.field private mPointAngle:D

.field private mPointEndColor:I

.field private mPointSize:I

.field private mPointStartColor:I

.field private mRect:Landroid/graphics/RectF;

.field private mStartAngle:I

.field private mStartValue:I

.field private mStrokeCap:Ljava/lang/String;

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mSweepAngle:I

.field private mValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeStrokeWidth:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setStrokeWidth(F)V

    .line 51
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeStrokeColor:I

    const/high16 v2, 0x1060000

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setStrokeColor(I)V

    .line 52
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeStrokeCap:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setStrokeCap(Ljava/lang/String;)V

    .line 55
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeStartAngle:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setStartAngle(I)V

    .line 56
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeSweepAngle:I

    const/16 v2, 0x168

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setSweepAngle(I)V

    .line 59
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeStartValue:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setStartValue(I)V

    .line 60
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeEndValue:I

    const/16 v2, 0x3e8

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setEndValue(I)V

    .line 63
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugePointSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setPointSize(I)V

    .line 64
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugePointStartColor:I

    const v2, 0x106000b

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setPointStartColor(I)V

    .line 65
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugePointEndColor:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setPointEndColor(I)V

    .line 68
    sget v0, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeDividerSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 69
    sget v3, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeDividerColor:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setDividerColor(I)V

    .line 70
    sget p1, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeDividerStep:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 71
    sget v1, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeDividerDrawFirst:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setDividerDrawFirst(Z)V

    .line 72
    sget v1, Lpl/pawelkleczkowski/customgauge/R$styleable;->CustomGauge_gaugeDividerDrawLast:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setDividerDrawLast(Z)V

    .line 75
    iget v1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mSweepAngle:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mEndValue:I

    iget v4, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartValue:I

    sub-int v5, v3, v4

    int-to-double v5, v5

    div-double/2addr v1, v5

    iput-wide v1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointAngle:D

    if-lez v0, :cond_0

    .line 79
    iget v1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mSweepAngle:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/2addr v2, v0

    div-int/2addr v1, v2

    iput v1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerSize:I

    const/16 v0, 0x64

    .line 80
    div-int/2addr v0, p1

    iput v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividersCount:I

    .line 81
    iget p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mSweepAngle:I

    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividersCount:I

    div-int/2addr p1, v0

    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerStepAngle:I

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-direct {p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeCap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeCap:Ljava/lang/String;

    const-string v1, "BUTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeCap:Ljava/lang/String;

    const-string v1, "ROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mRect:Landroid/graphics/RectF;

    .line 103
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartValue:I

    iput v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mValue:I

    .line 104
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartAngle:I

    iput v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPoint:I

    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .line 269
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerColor:I

    return v0
.end method

.method public getEndValue()I
    .locals 1

    .line 231
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mEndValue:I

    return v0
.end method

.method public getPointEndColor()I
    .locals 1

    .line 260
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointEndColor:I

    return v0
.end method

.method public getPointSize()I
    .locals 1

    .line 242
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointSize:I

    return v0
.end method

.method public getPointStartColor()I
    .locals 1

    .line 251
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointStartColor:I

    return v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 204
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartAngle:I

    return v0
.end method

.method public getStartValue()I
    .locals 1

    .line 222
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartValue:I

    return v0
.end method

.method public getStrokeCap()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeCap:Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 179
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 170
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeWidth:F

    return v0
.end method

.method public getSweepAngle()I
    .locals 1

    .line 213
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mSweepAngle:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 165
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mValue:I

    return v0
.end method

.method public isDividerDrawFirst()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerDrawFirst:Z

    return v0
.end method

.method public isDividerDrawLast()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerDrawLast:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 109
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getStrokeWidth()F

    move-result v1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v1, v3

    sub-float/2addr v2, v4

    cmpg-float v5, v2, v2

    div-float v5, v2, v3

    .line 119
    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v3

    sub-float/2addr v6, v5

    add-float/2addr v6, v1

    .line 120
    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v3

    sub-float/2addr v7, v5

    add-float/2addr v7, v1

    .line 121
    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    add-float/2addr v8, v1

    add-float/2addr v8, v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v3

    sub-float/2addr v9, v5

    add-float/2addr v9, v1

    add-float/2addr v9, v2

    .line 124
    iget-object v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget-object v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    iget-object v4, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartAngle:I

    int-to-float v5, v1

    iget v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mSweepAngle:I

    int-to-float v6, v1

    const/4 v7, 0x0

    iget-object v8, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    iget-object v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointStartColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual/range {p0 .. p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->getHeight()I

    move-result v3

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointEndColor:I

    iget v9, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointStartColor:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    iget v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointSize:I

    if-lez v1, :cond_2

    .line 132
    iget v3, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPoint:I

    iget v4, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartAngle:I

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    if-le v3, v4, :cond_1

    .line 133
    iget-object v6, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mRect:Landroid/graphics/RectF;

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    int-to-float v7, v3

    int-to-float v8, v1

    const/4 v9, 0x0

    iget-object v10, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v12, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mRect:Landroid/graphics/RectF;

    int-to-float v13, v3

    int-to-float v14, v1

    const/4 v15, 0x0

    iget-object v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 140
    :cond_2
    iget v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mValue:I

    iget v3, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartValue:I

    if-ne v1, v3, :cond_3

    .line 141
    iget-object v5, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartAngle:I

    int-to-float v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget-object v9, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 143
    :cond_3
    iget-object v11, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartAngle:I

    int-to-float v12, v1

    iget v3, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPoint:I

    sub-int/2addr v3, v1

    int-to-float v13, v3

    const/4 v14, 0x0

    iget-object v15, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 146
    :goto_1
    iget v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerSize:I

    if-lez v1, :cond_5

    .line 147
    iget-object v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    iget-boolean v1, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerDrawFirst:Z

    xor-int/lit8 v1, v1, 0x1

    .line 150
    iget-boolean v2, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerDrawLast:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividersCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v2, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividersCount:I

    :goto_2
    if-ge v1, v2, :cond_5

    .line 152
    iget-object v4, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mRect:Landroid/graphics/RectF;

    iget v3, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartAngle:I

    iget v5, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerStepAngle:I

    mul-int v5, v5, v1

    add-int/2addr v3, v5

    int-to-float v5, v3

    iget v3, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerSize:I

    int-to-float v6, v3

    const/4 v7, 0x0

    iget-object v8, v0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 273
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerColor:I

    return-void
.end method

.method public setDividerDrawFirst(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerDrawFirst:Z

    return-void
.end method

.method public setDividerDrawLast(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerDrawLast:Z

    return-void
.end method

.method public setDividerSize(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 303
    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mSweepAngle:I

    iget v1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mEndValue:I

    iget v2, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartValue:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr v1, p1

    div-int/2addr v0, v1

    iput v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerSize:I

    :cond_0
    return-void
.end method

.method public setDividerStep(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x64

    .line 296
    div-int/2addr v0, p1

    iput v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividersCount:I

    .line 297
    iget p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mSweepAngle:I

    iget v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividersCount:I

    div-int/2addr p1, v0

    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mDividerStepAngle:I

    :cond_0
    return-void
.end method

.method public setEndValue(I)V
    .locals 4

    .line 235
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mEndValue:I

    .line 236
    iget p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mSweepAngle:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    iget p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mEndValue:I

    iget v2, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartValue:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointAngle:D

    .line 237
    invoke-virtual {p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->invalidate()V

    return-void
.end method

.method public setPointEndColor(I)V
    .locals 0

    .line 264
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointEndColor:I

    return-void
.end method

.method public setPointSize(I)V
    .locals 0

    .line 246
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointSize:I

    return-void
.end method

.method public setPointStartColor(I)V
    .locals 0

    .line 255
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointStartColor:I

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    .line 208
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartAngle:I

    return-void
.end method

.method public setStartValue(I)V
    .locals 0

    .line 226
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartValue:I

    return-void
.end method

.method public setStrokeCap(Ljava/lang/String;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeCap:Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeCap:Ljava/lang/String;

    const-string v0, "BUTT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeCap:Ljava/lang/String;

    const-string v0, "ROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 183
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeColor:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 174
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStrokeWidth:F

    return-void
.end method

.method public setSweepAngle(I)V
    .locals 0

    .line 217
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mSweepAngle:I

    return-void
.end method

.method public setValue(I)V
    .locals 6

    .line 159
    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mValue:I

    .line 160
    iget p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartAngle:I

    int-to-double v0, p1

    iget p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mValue:I

    iget v2, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mStartValue:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    iget-wide v4, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPointAngle:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lpl/pawelkleczkowski/customgauge/CustomGauge;->mPoint:I

    .line 161
    invoke-virtual {p0}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->invalidate()V

    return-void
.end method
