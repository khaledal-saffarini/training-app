.class final Lcom/google/android/gms/internal/firebase_auth/zzhr;
.super Lcom/google/android/gms/internal/firebase_auth/zzeh;


# static fields
.field private static final zzaai:[I


# instance fields
.field private final zzaaj:I

.field private final zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private final zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private final zzaam:I

.field private final zzaan:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    const/4 v1, 0x0

    .line 151
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaan:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    if-eqz v2, :cond_4

    .line 16
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 18
    iget-object p0, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object p1

    .line 20
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object p1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfb()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    aget v1, v2, v1

    if-lt v0, v1, :cond_5

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object v0

    .line 27
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzht;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza(Lcom/google/android/gms/internal/firebase_auth/zzht;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhr;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 30
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([BIII)V

    .line 32
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([BIII)V

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzhr;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p0
.end method

.method static synthetic zzix()[I
    .locals 1

    .line 139
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 89
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 92
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    if-nez v1, :cond_3

    return v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfd()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfd()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 100
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhu;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhu;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 103
    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzhu;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhu;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzhs;)V

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    move-object v3, p1

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 106
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v8

    sub-int/2addr v8, p1

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez p1, :cond_5

    .line 110
    invoke-virtual {v4, v3, v6, v10}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;II)Z

    move-result v11

    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v3, v4, p1, v10}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    .line 115
    iget v11, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    move-object v4, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr p1, v10

    :goto_2
    if-ne v10, v9, :cond_a

    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzep;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    return v0
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfu;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    .line 70
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    move-object v1, v2

    .line 73
    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;)V

    return-void
.end method

.method protected final zzb(III)I
    .locals 2

    add-int v0, p2, p3

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-gt v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result p1

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result p1

    return p1
.end method

.method protected final zzb([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-gt v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BIII)V

    return-void
.end method

.method protected final zzc(III)I
    .locals 2

    add-int v0, p2, p3

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-gt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc(III)I

    move-result p1

    .line 135
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc(III)I

    move-result p1

    return p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 3

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzd(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-gt p2, v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object v0
.end method

.method public final zzfa()Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected final zzfb()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaan:I

    return v0
.end method

.method protected final zzfc()Z
    .locals 3

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaai:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaan:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk(I)B
    .locals 2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaaj:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zze(II)V

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaam:I

    if-ge p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaak:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzk(I)B

    move-result p1

    return p1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzaal:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzk(I)B

    move-result p1

    return p1
.end method
