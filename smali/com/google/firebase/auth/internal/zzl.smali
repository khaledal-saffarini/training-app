.class public Lcom/google/firebase/auth/internal/zzl;
.super Lcom/google/firebase/auth/FirebaseUser;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzin:Lcom/google/firebase/auth/zzd;

.field private zzor:Z

.field private zzqr:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field private zzqs:Lcom/google/firebase/auth/internal/zzh;

.field private zzqt:Ljava/lang/String;

.field private zzqu:Ljava/lang/String;

.field private zzqv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private zzqw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzqx:Ljava/lang/String;

.field private zzqy:Ljava/lang/Boolean;

.field private zzqz:Lcom/google/firebase/auth/internal/zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Lcom/google/firebase/auth/internal/zzm;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/internal/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzn;ZLcom/google/firebase/auth/zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzcz;",
            "Lcom/google/firebase/auth/internal/zzh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzn;",
            "Z",
            "Lcom/google/firebase/auth/zzd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqr:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzl;->zzqt:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzl;->zzqu:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzl;->zzqv:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzl;->zzqw:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzl;->zzqx:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzl;->zzqy:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzl;->zzqz:Lcom/google/firebase/auth/internal/zzn;

    .line 11
    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzl;->zzor:Z

    .line 12
    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzl;->zzin:Lcom/google/firebase/auth/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqt:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 17
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqu:Ljava/lang/String;

    const-string p1, "2"

    .line 18
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqx:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    .line 126
    new-instance v0, Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 127
    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzl;

    if-eqz p0, :cond_0

    .line 128
    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzl;

    .line 130
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqx:Ljava/lang/String;

    .line 132
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzl;->zzqx:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqu:Ljava/lang/String;

    .line 136
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzl;->zzqu:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/internal/zzn;

    .line 138
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzl;->zzqz:Lcom/google/firebase/auth/internal/zzn;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 141
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzl;->zzqz:Lcom/google/firebase/auth/internal/zzn;

    .line 142
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p0

    if-nez p0, :cond_2

    .line 145
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzce()Lcom/google/firebase/auth/FirebaseUser;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqz:Lcom/google/firebase/auth/internal/zzn;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getProviderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqv:Ljava/util/List;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqw:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqy:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqr:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzaa;->zzcu(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 51
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqy:Ljava/lang/Boolean;

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->isEmailVerified()Z

    move-result v0

    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzor:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 87
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    const/4 v3, 0x2

    .line 91
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqt:Ljava/lang/String;

    const/4 v3, 0x3

    .line 95
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqu:Ljava/lang/String;

    const/4 v3, 0x4

    .line 99
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 101
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqv:Ljava/util/List;

    const/4 v3, 0x5

    .line 103
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviders()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    .line 106
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 108
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqx:Ljava/lang/String;

    const/4 v3, 0x7

    .line 110
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 112
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x8

    .line 113
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v1

    const/16 v3, 0x9

    .line 116
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 118
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzor:Z

    const/16 v3, 0xa

    .line 119
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 121
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzin:Lcom/google/firebase/auth/zzd;

    const/16 v3, 0xb

    .line 123
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 124
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqv:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqw:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    .line 59
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzh;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    goto :goto_1

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzl;->zzqw:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzl;->zzqv:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzh;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    if-nez p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqv:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzh;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqs:Lcom/google/firebase/auth/internal/zzh;

    :cond_2
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqr:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzn;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqz:Lcom/google/firebase/auth/internal/zzn;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/auth/zzd;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzin:Lcom/google/firebase/auth/zzd;

    return-void
.end method

.method public final zzcc()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqt:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzce()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzcf()Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqr:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqr:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzaa;->zzcu(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqr:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    return-object v0
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqr:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzci()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcs(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzl;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzqx:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcv()Lcom/google/firebase/auth/zzd;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzin:Lcom/google/firebase/auth/zzd;

    return-object v0
.end method

.method public final zzef()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zzqv:Ljava/util/List;

    return-object v0
.end method

.method public final zzr(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzl;->zzor:Z

    return-void
.end method
