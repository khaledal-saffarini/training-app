.class public interface abstract Lcom/google/firebase/database/core/AuthTokenProvider;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;,
        Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;
    }
.end annotation


# virtual methods
.method public abstract addTokenChangeListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V
.end method

.method public abstract getToken(ZLcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
.end method

.method public abstract removeTokenChangeListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V
.end method