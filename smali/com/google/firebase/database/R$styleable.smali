.class public final Lcom/google/firebase/database/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 230
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/database/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 237
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/database/R$styleable;->FontFamilyFont:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 248
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/firebase/database/R$styleable;->LoadingImageView:[I

    new-array v0, v0, [I

    .line 252
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/database/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0300dd
        0x7f0300de
        0x7f0300df
        0x7f0300e0
        0x7f0300e1
        0x7f0300e2
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0300db
        0x7f0300e3
        0x7f0300e4
        0x7f0300e5
        0x7f030226
    .end array-data

    :array_2
    .array-data 4
        0x7f03007b
        0x7f030111
        0x7f030112
    .end array-data

    :array_3
    .array-data 4
        0x7f030056
        0x7f030092
        0x7f0301a1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
