.class final Lcom/google/firebase/auth/api/internal/zzco;
.super Lcom/google/firebase/auth/api/internal/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzeo<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzkv:Lcom/google/android/gms/internal/firebase_auth/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzbq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzbq;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzdr;)V

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzco;->zzkv:Lcom/google/android/gms/internal/firebase_auth/zzbq;

    return-void
.end method


# virtual methods
.method public final zzda()Ljava/lang/String;
    .locals 1

    const-string v0, "signInWithCredential"

    return-object v0
.end method

.method public final zzdb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzco;->zznr:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzcp;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzcp;-><init>(Lcom/google/firebase/auth/api/internal/zzco;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zzdd()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzco;->zzgm:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzco;->zznl:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzao;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzct;)Lcom/google/firebase/auth/internal/zzl;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzco;->zzne:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzco;->zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 17
    new-instance v1, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzf;-><init>(Lcom/google/firebase/auth/internal/zzl;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzw(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    .line 21
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzco;->zznr:Z

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzco;->zzkv:Lcom/google/android/gms/internal/firebase_auth/zzbq;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zzco()Lcom/google/android/gms/internal/firebase_auth/zzdr;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzco;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 25
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdq;->zzdh()Lcom/google/firebase/auth/api/internal/zzea;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzco;->zzkv:Lcom/google/android/gms/internal/firebase_auth/zzbq;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzco;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 28
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbq;Lcom/google/firebase/auth/api/internal/zzdx;)V

    return-void
.end method
