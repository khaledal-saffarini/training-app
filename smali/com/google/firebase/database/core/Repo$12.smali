.class Lcom/google/firebase/database/core/Repo$12;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->runOnDisconnectEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$events:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$12;->this$0:Lcom/google/firebase/database/core/Repo;

    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$12;->val$events:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$12;->val$events:Ljava/util/List;

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$12;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->access$1000(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 679
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$12;->this$0:Lcom/google/firebase/database/core/Repo;

    const/16 v0, -0x9

    invoke-static {p2, p1, v0}, Lcom/google/firebase/database/core/Repo;->access$1100(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    move-result-object p1

    .line 680
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$12;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {p2, p1}, Lcom/google/firebase/database/core/Repo;->access$1200(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    return-void
.end method
