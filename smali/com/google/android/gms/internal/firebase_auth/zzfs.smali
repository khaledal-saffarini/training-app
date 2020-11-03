.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzfs;
.super Lcom/google/android/gms/internal/firebase_auth/zzdz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;,
        Lcom/google/android/gms/internal/firebase_auth/zzfs$zzd;,
        Lcom/google/android/gms/internal/firebase_auth/zzfs$zzc;,
        Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;,
        Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzfs$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzdz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzxa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzwy:Lcom/google/android/gms/internal/firebase_auth/zziq;

.field private zzwz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzxa:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzdz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzjn()Lcom/google/android/gms/internal/firebase_auth/zziq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzwy:Lcom/google/android/gms/internal/firebase_auth/zziq;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzwz:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzff;)Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzes;",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 90
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxi:I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 93
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zza(Lcom/google/android/gms/internal/firebase_auth/zzes;)Lcom/google/android/gms/internal/firebase_auth/zzex;

    move-result-object p1

    .line 95
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhq;Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    throw p0

    .line 106
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    throw p0

    .line 102
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzh(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhp;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 73
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 75
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 76
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 74
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzxa:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 78
    sget p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxf:I

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzq(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzxa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzxa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zziv;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 58
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxk:I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    if-eqz v0, :cond_1

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzxa:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzhd()Lcom/google/android/gms/internal/firebase_auth/zzfy;
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzho()Lcom/google/android/gms/internal/firebase_auth/zzft;

    move-result-object v0

    return-object v0
.end method

.method protected static zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "TE;>;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzho;->zziu()Lcom/google/android/gms/internal/firebase_auth/zzho;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxk:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzsf:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzsf:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzsf:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzsf:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxf:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzq(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxg:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_auth/zzez;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzez;)Lcom/google/android/gms/internal/firebase_auth/zzfb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjk;)V

    return-void
.end method

.method final zzes()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzwz:I

    return v0
.end method

.method final zzg(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzwz:I

    return-void
.end method

.method public final zzgv()I
    .locals 2

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzwz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzwz:I

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzwz:I

    return v0
.end method

.method public final synthetic zzhf()Lcom/google/android/gms/internal/firebase_auth/zzhc;
    .locals 2

    .line 109
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 112
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;)Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    return-object v0
.end method

.method public final synthetic zzhg()Lcom/google/android/gms/internal/firebase_auth/zzhc;
    .locals 2

    .line 116
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    return-object v0
.end method

.method public final synthetic zzhh()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .locals 2

    .line 121
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxk:I

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    return-object v0
.end method
