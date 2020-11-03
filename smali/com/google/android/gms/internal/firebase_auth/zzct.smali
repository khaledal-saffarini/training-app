.class public final Lcom/google/android/gms/internal/firebase_auth/zzct;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgh:Ljava/lang/String;

.field private zzgi:Ljava/lang/String;

.field private zzhq:Ljava/lang/String;

.field private zzhw:Ljava/lang/String;

.field private zzhx:Ljava/lang/String;

.field private zzin:Lcom/google/firebase/auth/zzd;

.field private zzoq:Ljava/lang/String;

.field private zzor:Z

.field private zzpa:Z

.field private zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

.field private zzpc:J

.field private zzpd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdd;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzoq:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzgh:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpa:Z

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhw:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhx:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdd;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdd;)Lcom/google/android/gms/internal/firebase_auth/zzdd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzgi:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhq:Ljava/lang/String;

    .line 17
    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpc:J

    .line 18
    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpd:J

    .line 19
    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzor:Z

    .line 20
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzin:Lcom/google/firebase/auth/zzd;

    return-void
.end method


# virtual methods
.method public final getCreationTimestamp()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpc:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhw:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSignInTimestamp()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpd:J

    return-wide v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzoq:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhq:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoUri()Landroid/net/Uri;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhx:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmailVerified()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpa:Z

    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzor:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzoq:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 58
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzgh:Ljava/lang/String;

    const/4 v3, 0x3

    .line 62
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpa:Z

    const/4 v3, 0x4

    .line 65
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhw:Ljava/lang/String;

    const/4 v3, 0x5

    .line 69
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhx:Ljava/lang/String;

    const/4 v3, 0x6

    .line 73
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    const/4 v3, 0x7

    .line 77
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzgi:Ljava/lang/String;

    const/16 v3, 0x8

    .line 81
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhq:Ljava/lang/String;

    const/16 v3, 0x9

    .line 85
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpc:J

    const/16 v1, 0xa

    .line 88
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 90
    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpd:J

    const/16 v1, 0xb

    .line 91
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 93
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzor:Z

    const/16 v3, 0xc

    .line 94
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzin:Lcom/google/firebase/auth/zzd;

    const/16 v3, 0xd

    .line 98
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzd;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzin:Lcom/google/firebase/auth/zzd;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzdu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzgh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhw:Ljava/lang/String;

    return-object p0
.end method

.method public final zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzhx:Ljava/lang/String;

    return-object p0
.end method

.method public final zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzgi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcv()Lcom/google/firebase/auth/zzd;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzin:Lcom/google/firebase/auth/zzd;

    return-object v0
.end method

.method public final zzdu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzdu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzdv()Lcom/google/android/gms/internal/firebase_auth/zzdd;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzpb:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    return-object v0
.end method

.method public final zzo(Z)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzor:Z

    return-object p0
.end method
