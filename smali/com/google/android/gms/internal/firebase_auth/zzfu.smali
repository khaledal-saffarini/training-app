.class public final Lcom/google/android/gms/internal/firebase_auth/zzfu;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzxv:Ljava/nio/ByteBuffer;

.field private static final zzxw:Lcom/google/android/gms/internal/firebase_auth/zzes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfu;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfu;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzxv:Ljava/nio/ByteBuffer;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->EMPTY_BYTE_ARRAY:[B

    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zza([BIIZ)Lcom/google/android/gms/internal/firebase_auth/zzes;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zzxw:Lcom/google/android/gms/internal/firebase_auth/zzes;

    return-void
.end method

.method static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static hashCode([B)I
    .locals 2

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfu;->zza(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static zza(I[BII)I
    .locals 2

    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->zzhf()Lcom/google/android/gms/internal/firebase_auth/zzhc;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhc;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/android/gms/internal/firebase_auth/zzhc;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhc;->zzhl()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzd([B)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zzd([B)Z

    move-result p0

    return p0
.end method

.method public static zze([B)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static zzg(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static zzk(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static zzu(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method