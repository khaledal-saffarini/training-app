.class public Lcom/google/firebase/database/Transaction$Result;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private data:Lcom/google/firebase/database/snapshot/Node;

.field private success:Z


# direct methods
.method private constructor <init>(ZLcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/google/firebase/database/Transaction$Result;->success:Z

    .line 55
    iput-object p2, p0, Lcom/google/firebase/database/Transaction$Result;->data:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/Transaction$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Transaction$Result;-><init>(ZLcom/google/firebase/database/snapshot/Node;)V

    return-void
.end method


# virtual methods
.method public getNode()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/firebase/database/Transaction$Result;->data:Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/google/firebase/database/Transaction$Result;->success:Z

    return v0
.end method
