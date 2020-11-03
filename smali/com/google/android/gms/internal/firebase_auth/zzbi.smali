.class public final Lcom/google/android/gms/internal/firebase_auth/zzbi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzbi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgh:Ljava/lang/String;

.field private final zzgw:Ljava/lang/String;

.field private final zzig:Lcom/google/firebase/auth/ActionCodeSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzgh:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzgw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzgh:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzgw:Ljava/lang/String;

    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzcf()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzgw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzcq()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzig:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method