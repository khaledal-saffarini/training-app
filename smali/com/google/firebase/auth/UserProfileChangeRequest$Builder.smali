.class public Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/UserProfileChangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzhw:Ljava/lang/String;

.field private zzhy:Z

.field private zzhz:Z

.field private zzia:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/UserProfileChangeRequest;
    .locals 5

    .line 10
    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    iget-object v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhw:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzia:Landroid/net/Uri;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhy:Z

    iget-boolean v4, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhz:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/UserProfileChangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhy:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhw:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzhz:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzia:Landroid/net/Uri;

    :goto_0
    return-object p0
.end method
