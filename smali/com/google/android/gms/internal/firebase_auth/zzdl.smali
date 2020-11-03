.class public final Lcom/google/android/gms/internal/firebase_auth/zzdl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgc:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzgi:Ljava/lang/String;

.field private zzgw:Ljava/lang/String;

.field private zzhw:Ljava/lang/String;

.field private zzhx:Ljava/lang/String;

.field private zzpr:Lcom/google/android/gms/internal/firebase_auth/zzdp;

.field private zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

.field private zzpt:Z

.field private zzpu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpt:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpr:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhw:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzch(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .locals 1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgh:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzck(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .locals 1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgi:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzcl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .locals 1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhw:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzcm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .locals 1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhx:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzcn(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpr:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpu:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdl;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgw:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .locals 11

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;->zzai()Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpt:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzf(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpr:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzps:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "PASSWORD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "PHOTO_URL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "EMAIL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_3
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    .line 50
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_2

    .line 49
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_2

    .line 48
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_2

    .line 47
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_2

    .line 46
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 51
    :goto_2
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgh:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgi:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzhx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzpu:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzl$zza;

    .line 69
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzl;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch
.end method
