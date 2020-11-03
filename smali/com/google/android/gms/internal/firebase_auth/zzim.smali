.class public final Lcom/google/android/gms/internal/firebase_auth/zzim;
.super Lcom/google/android/gms/internal/firebase_auth/zzfs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzim$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "Lcom/google/android/gms/internal/firebase_auth/zzim;",
        "Lcom/google/android/gms/internal/firebase_auth/zzim$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhd;"
    }
.end annotation


# static fields
.field private static final zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzabi:J

.field private zzabj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    .line 26
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzim;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    return-void
.end method

.method static synthetic zzjl()Lcom/google/android/gms/internal/firebase_auth/zzim;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzim;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzabi"

    aput-object v0, p1, p2

    const-string p2, "zzabj"

    aput-object p2, p1, p3

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzim;->zzabk:Lcom/google/android/gms/internal/firebase_auth/zzim;

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/firebase_auth/zzhp;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhp;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzim$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzim$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzin;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzim;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzim;-><init>()V

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
