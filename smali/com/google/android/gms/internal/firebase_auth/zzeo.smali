.class final Lcom/google/android/gms/internal/firebase_auth/zzeo;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzsv:Lcom/google/android/gms/internal/firebase_auth/zzez;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeo;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeo;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb([B)Lcom/google/android/gms/internal/firebase_auth/zzez;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeo;->zzsv:Lcom/google/android/gms/internal/firebase_auth/zzez;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_auth/zzei;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzff()Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeo;->zzsv:Lcom/google/android/gms/internal/firebase_auth/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgi()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzeo;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeq;-><init>([B)V

    return-object v0
.end method

.method public final zzfg()Lcom/google/android/gms/internal/firebase_auth/zzez;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeo;->zzsv:Lcom/google/android/gms/internal/firebase_auth/zzez;

    return-object v0
.end method
