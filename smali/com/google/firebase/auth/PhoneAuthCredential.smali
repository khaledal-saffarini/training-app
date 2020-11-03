.class public Lcom/google/firebase/auth/PhoneAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhn:Ljava/lang/String;

.field private zzho:Ljava/lang/String;

.field private zzhp:Z

.field private zzhq:Ljava/lang/String;

.field private zzhr:Z

.field private zzhs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/firebase/auth/zzw;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzw;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, ortemprary proof."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhn:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzho:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhp:Z

    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhq:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhr:Z

    .line 12
    iput-object p6, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    new-instance v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 46
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhn:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-boolean v3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhp:Z

    .line 51
    iget-object v4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhq:Ljava/lang/String;

    .line 53
    iget-boolean v5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhr:Z

    .line 55
    iget-object v6, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhs:Ljava/lang/String;

    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v7
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public getSmsCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzho:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhn:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhp:Z

    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhq:Ljava/lang/String;

    const/4 v2, 0x4

    .line 34
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhr:Z

    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhs:Ljava/lang/String;

    const/4 v2, 0x6

    .line 41
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzn(Z)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->zzhr:Z

    return-object p0
.end method
