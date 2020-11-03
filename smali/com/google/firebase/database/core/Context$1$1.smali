.class Lcom/google/firebase/database/core/Context$1$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Context$1;->getToken(ZLcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Context$1;

.field final synthetic val$callback:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Context$1;Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/google/firebase/database/core/Context$1$1;->this$0:Lcom/google/firebase/database/core/Context$1;

    iput-object p2, p0, Lcom/google/firebase/database/core/Context$1$1;->val$callback:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/firebase/database/core/Context$1$1;->val$callback:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/firebase/database/core/Context$1$1;->val$callback:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
