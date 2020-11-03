.class public final Lcom/google/android/gms/internal/firebase_auth/zzr;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzr;",
        "Lcom/google/android/gms/internal/firebase_auth/zzr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzfl:Lcom/google/android/gms/internal/firebase_auth/zzr;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzao:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzby:Ljava/lang/String;

.field private zzcd:Ljava/lang/String;

.field private zzcf:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcg:Z

.field private zzcn:Ljava/lang/String;

.field private zzcs:J

.field private zzct:J

.field private zzcv:Lcom/google/android/gms/internal/firebase_auth/zzga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzga<",
            "Lcom/google/android/gms/internal/firebase_auth/zzm;",
            ">;"
        }
    .end annotation
.end field

.field private zzcy:Z

.field private zzdp:Ljava/lang/String;

.field private zzdq:Ljava/lang/String;

.field private zzdr:Ljava/lang/String;

.field private zzei:Ljava/lang/String;

.field private zzfe:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private zzff:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private zzfg:I

.field private zzfh:J

.field private zzfi:J

.field private zzfj:Z

.field private zzfk:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzfl:Lcom/google/android/gms/internal/firebase_auth/zzr;

    .line 48
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzr;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzfl:Lcom/google/android/gms/internal/firebase_auth/zzr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzao:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzat:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzcd:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzcf:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzdp:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzcn:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzdq:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzdr:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzfe:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzff:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzhe()Lcom/google/android/gms/internal/firebase_auth/zzga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzcv:Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzei:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzfk:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzby:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzbn()Lcom/google/android/gms/internal/firebase_auth/zzr;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzfl:Lcom/google/android/gms/internal/firebase_auth/zzr;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzao:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzby:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzs;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 43
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    if-nez p1, :cond_1

    .line 36
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzr;

    monitor-enter p2

    .line 37
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzfl:Lcom/google/android/gms/internal/firebase_auth/zzr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 41
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 33
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzfl:Lcom/google/android/gms/internal/firebase_auth/zzr;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzao"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzdp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzdq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzdr"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzfe"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzff"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzfg"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcg"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzfh"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzcv"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 30
    const-class p3, Lcom/google/android/gms/internal/firebase_auth/zzm;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzfi"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzcy"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzcs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzct"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzei"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzfj"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzfk"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzby"

    aput-object p3, p1, p2

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzfl:Lcom/google/android/gms/internal/firebase_auth/zzr;

    const-string p3, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u001a\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0008\u0005\u0008\u0008\u0006\t\n\u0007\n\n\u0008\u000b\u0004\t\u000c\u0007\n\r\u0002\u000b\u000e\u001b\u000f\u0002\u000c\u0010\u0007\r\u0011\u0002\u000e\u0012\u0002\u000f\u0013\u0008\u0010\u0014\u0007\u0011\u0015\u0008\u0012\u0016\u0008\u0013"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzr$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzs;)V

    return-object p1

    .line 28
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzr;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzm;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzcv:Lcom/google/android/gms/internal/firebase_auth/zzga;

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzcn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzan()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzcg:Z

    return v0
.end method

.method public final zzbk()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzcs:J

    return-wide v0
.end method

.method public final zzbl()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzct:J

    return-wide v0
.end method

.method public final zzbm()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzfk:Ljava/lang/String;

    return-object v0
.end method
