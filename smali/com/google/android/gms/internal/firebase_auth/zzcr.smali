.class public final Lcom/google/android/gms/internal/firebase_auth/zzcr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcr;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzcv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcv;)Lcom/google/android/gms/internal/firebase_auth/zzcv;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzx()I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zza(Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;)Lcom/google/android/gms/internal/firebase_auth/zzcv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    :goto_0
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of GetAccountInfoResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzg;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzdt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzoz:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zzdt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
