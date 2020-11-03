.class public Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzfs$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzea<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzxd:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzea;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxi:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 66
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhl()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;)Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzdz;)Lcom/google/android/gms/internal/firebase_auth/zzea;
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;)Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;)Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhi()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    return-object p0
.end method

.method public final synthetic zzet()Lcom/google/android/gms/internal/firebase_auth/zzea;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    return-object v0
.end method

.method public final synthetic zzhh()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    return-object v0
.end method

.method protected final zzhi()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxi:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    :cond_0
    return-void
.end method

.method public zzhj()Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    return-object v0
.end method

.method public final zzhk()Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhl()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    sget v2, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxf:I

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzq(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    .line 38
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxg:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    .line 45
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhb;)V

    .line 46
    throw v1
.end method

.method public synthetic zzhl()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhj()Lcom/google/android/gms/internal/firebase_auth/zzfs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhk()Lcom/google/android/gms/internal/firebase_auth/zzfs;

    move-result-object v0

    return-object v0
.end method
