.class final synthetic Lcom/google/firebase/auth/api/internal/zzcp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzlr:Lcom/google/firebase/auth/api/internal/zzco;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzcp;->zzlr:Lcom/google/firebase/auth/api/internal/zzco;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzcp;->zzlr:Lcom/google/firebase/auth/api/internal/zzco;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzco;->zzw(Lcom/google/firebase/auth/api/internal/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method