.class abstract Lcom/google/firebase/auth/api/internal/zzeo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/api/internal/zzeo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzam<",
        "Lcom/google/firebase/auth/api/internal/zzdq;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected zzgm:Lcom/google/firebase/FirebaseApp;

.field protected zzhn:Ljava/lang/String;

.field protected final zznb:I

.field final zznc:Lcom/google/firebase/auth/api/internal/zzep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzep;"
        }
    .end annotation
.end field

.field protected zznd:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzne:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zznf:Lcom/google/firebase/auth/internal/zzw;

.field protected zzng:Lcom/google/firebase/auth/api/internal/zzen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzen<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zznh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private zzni:Landroid/app/Activity;

.field protected zznj:Ljava/util/concurrent/Executor;

.field protected zznk:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field protected zznl:Lcom/google/android/gms/internal/firebase_auth/zzct;

.field protected zznm:Lcom/google/android/gms/internal/firebase_auth/zzcj;

.field protected zznn:Lcom/google/android/gms/internal/firebase_auth/zzdg;

.field protected zzno:Ljava/lang/String;

.field protected zznp:Lcom/google/firebase/auth/AuthCredential;

.field protected zznq:Ljava/lang/String;

.field protected zznr:Z

.field private zzns:Z

.field zznt:Z

.field private zznu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private zznv:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzep;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/internal/zzep;-><init>(Lcom/google/firebase/auth/api/internal/zzeo;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznc:Lcom/google/firebase/auth/api/internal/zzep;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznb:I

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzdp()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzd(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzeo;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzns:Z

    return p1
.end method

.method private final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznf:Lcom/google/firebase/auth/internal/zzw;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private final zzdp()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzeo;->zzdd()V

    .line 36
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzns:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzgm:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzeo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzni:Landroid/app/Activity;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzni:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznh:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/firebase/auth/api/internal/zzeo$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 21
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznj:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzw;)Lcom/google/firebase/auth/api/internal/zzeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzw;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzw;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznf:Lcom/google/firebase/auth/internal/zzw;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzne:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzns:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznt:Z

    .line 32
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznv:Lcom/google/android/gms/common/api/Status;

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzen;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzns:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznt:Z

    .line 27
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznu:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zzng:Lcom/google/firebase/auth/api/internal/zzen;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzen;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzdc()Lcom/google/firebase/auth/api/internal/zzam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzam<",
            "Lcom/google/firebase/auth/api/internal/zzdq;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznr:Z

    return-object p0
.end method

.method public abstract zzdd()V
.end method

.method public final zzf(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzeo<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeo;->zznd:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method
