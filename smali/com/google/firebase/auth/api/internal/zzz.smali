.class final Lcom/google/firebase/auth/api/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzez<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzjg:Lcom/google/firebase/auth/api/internal/zzez;

.field private final synthetic zzjm:Lcom/google/firebase/auth/api/internal/zzy;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzy;Lcom/google/firebase/auth/api/internal/zzez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzjm:Lcom/google/firebase/auth/api/internal/zzy;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzjm:Lcom/google/firebase/auth/api/internal/zzy;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzy;->zzir:Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-virtual {p1}, Lcom/google/firebase/auth/api/internal/zzdp;->zzde()V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzjg:Lcom/google/firebase/auth/api/internal/zzez;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzez;->zzbp(Ljava/lang/String;)V

    return-void
.end method
