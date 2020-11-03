.class public final Lcom/google/android/gms/internal/firebase_auth/zzdr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgb:Ljava/lang/String;

.field private zzgc:Ljava/lang/String;

.field private zzgd:Ljava/lang/String;

.field private zzgf:Ljava/lang/String;

.field private zzgh:Ljava/lang/String;

.field private zzgw:Ljava/lang/String;

.field private zzhr:Z

.field private zzpt:Z

.field private zzpx:Ljava/lang/String;

.field private zzpy:Ljava/lang/String;

.field private zzpz:Ljava/lang/String;

.field private zzqa:Ljava/lang/String;

.field private zzqb:Ljava/lang/String;

.field private zzqc:Ljava/lang/String;

.field private zzqd:Ljava/lang/String;

.field private zzqe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string p4, "http://localhost"

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpx:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgw:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgf:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken, accessToken and authCode cannot all be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgb:Ljava/lang/String;

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_2

    const-string p3, "id_token="

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "access_token="

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "identifier="

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "oauth_token_secret="

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "code="

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p3, "providerId="

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpz:Ljava/lang/String;

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpx:Ljava/lang/String;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpy:Ljava/lang/String;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgb:Ljava/lang/String;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpz:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    move v1, p9

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    move v1, p10

    .line 15
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqc:Ljava/lang/String;

    move-object v1, p13

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqd:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgw:Ljava/lang/String;

    move/from16 v1, p15

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqe:Z

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpx:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 64
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpy:Ljava/lang/String;

    const/4 v2, 0x3

    .line 68
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgc:Ljava/lang/String;

    const/4 v2, 0x4

    .line 72
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgd:Ljava/lang/String;

    const/4 v2, 0x5

    .line 76
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgb:Ljava/lang/String;

    const/4 v2, 0x6

    .line 80
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgh:Ljava/lang/String;

    const/4 v2, 0x7

    .line 84
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpz:Ljava/lang/String;

    const/16 v2, 0x8

    .line 88
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqa:Ljava/lang/String;

    const/16 v2, 0x9

    .line 92
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    const/16 v2, 0xa

    .line 95
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    const/16 v2, 0xb

    .line 98
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqb:Ljava/lang/String;

    const/16 v2, 0xc

    .line 102
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqc:Ljava/lang/String;

    const/16 v2, 0xd

    .line 106
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqd:Ljava/lang/String;

    const/16 v2, 0xe

    .line 110
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgw:Ljava/lang/String;

    const/16 v2, 0xf

    .line 114
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqe:Z

    const/16 v2, 0x10

    .line 117
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgf:Ljava/lang/String;

    const/16 v2, 0x11

    .line 121
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 122
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpy:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzds()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .locals 2

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;->zzas()Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpt:Z

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzi(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzk(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpy:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbe(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzpz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzgf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzbb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 142
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqe:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;->zzj(Z)Lcom/google/android/gms/internal/firebase_auth/zzj$zzp$zza;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzj$zzp;

    return-object v0
.end method

.method public final zzp(Z)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .locals 0

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzhr:Z

    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzqe:Z

    return-object p0
.end method
