.class Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->getToken(ZLcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

.field final synthetic val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->this$0:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isUnauthenticatedUsage(Ljava/lang/Exception;)Z
    .locals 1

    .line 68
    instance-of v0, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->isUnauthenticatedUsage(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->val$listener:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
