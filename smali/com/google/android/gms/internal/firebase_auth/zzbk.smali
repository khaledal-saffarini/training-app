.class public final Lcom/google/android/gms/internal/firebase_auth/zzbk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzbk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzih:Lcom/google/android/gms/internal/firebase_auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zzih:Lcom/google/android/gms/internal/firebase_auth/zzdj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zzih:Lcom/google/android/gms/internal/firebase_auth/zzdj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzcr()Lcom/google/android/gms/internal/firebase_auth/zzdj;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zzih:Lcom/google/android/gms/internal/firebase_auth/zzdj;

    return-object v0
.end method
