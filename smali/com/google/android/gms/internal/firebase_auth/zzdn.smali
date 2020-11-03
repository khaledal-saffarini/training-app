.class public final Lcom/google/android/gms/internal/firebase_auth/zzdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzn;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgh:Ljava/lang/String;

.field private zzgi:Ljava/lang/String;

.field private zzgw:Ljava/lang/String;

.field private zzhw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zzgw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zzgh:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zzgi:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zzhw:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zzgw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .locals 2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzn;->zzap()Lcom/google/android/gms/internal/firebase_auth/zzj$zzn$zza;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zzgh:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzn$zza;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzn$zza;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zzgi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzn$zza;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzn$zza;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzn$zza;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzn$zza;

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzn;

    return-object v0
.end method
