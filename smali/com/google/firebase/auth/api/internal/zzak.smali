.class final Lcom/google/firebase/auth/api/internal/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzan;


# instance fields
.field private final zzju:I

.field private final zzjv:I

.field private final zzjw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzju:I

    .line 3
    iput p2, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzjv:I

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzjw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzbr(Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget v0, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzju:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget v2, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzjv:I

    const/4 v3, 0x0

    if-gt v2, v0, :cond_1

    return v3

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzjw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzju:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzjv:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v0, p1, :cond_3

    return v1

    :cond_3
    return v3
.end method
