.class public Lcom/google/firebase/database/core/utilities/Tree;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;,
        Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private name:Lcom/google/firebase/database/snapshot/ChildKey;

.field private node:Lcom/google/firebase/database/core/utilities/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/TreeNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/firebase/database/core/utilities/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/google/firebase/database/core/utilities/TreeNode;

    invoke-direct {v0}, Lcom/google/firebase/database/core/utilities/TreeNode;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/firebase/database/core/utilities/Tree;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;",
            "Lcom/google/firebase/database/core/utilities/TreeNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    .line 39
    iput-object p3, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    return-void
.end method

.method private updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/Tree;->isEmpty()Z

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object v1, v1, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 172
    iget-object p2, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object p2, p2, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-direct {p0}, Lcom/google/firebase/database/core/utilities/Tree;->updateParents()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    iget-object p2, p2, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-direct {p0}, Lcom/google/firebase/database/core/utilities/Tree;->updateParents()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateParents()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/core/utilities/Tree;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forEachAncestor(Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeFilter<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachAncestor(Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;Z)Z

    move-result p1

    return p1
.end method

.method public forEachAncestor(Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeFilter<",
            "TT;>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    :goto_0
    if-eqz p2, :cond_2

    .line 143
    invoke-interface {p1, p2}, Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;->filterTreeNode(Lcom/google/firebase/database/core/utilities/Tree;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 146
    :cond_1
    iget-object p2, p2, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 156
    aget-object v2, v0, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    new-instance v3, Lcom/google/firebase/database/core/utilities/Tree;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/utilities/TreeNode;

    invoke-direct {v3, v4, p0, v2}, Lcom/google/firebase/database/core/utilities/Tree;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V

    .line 158
    invoke-interface {p1, v3}, Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;->visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;ZZ)V

    return-void
.end method

.method public forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;ZZ)V

    return-void
.end method

.method public forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
            "TT;>;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 120
    invoke-interface {p1, p0}, Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;->visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 123
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/utilities/Tree$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/database/core/utilities/Tree$1;-><init>(Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;Z)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 132
    invoke-interface {p1, p0}, Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;->visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V

    :cond_1
    return-void
.end method

.method public getName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public getParent()Lcom/google/firebase/database/core/utilities/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    return-object v0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/database/core/Path;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastNodeOnPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/TreeNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/TreeNode<",
            "TT;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 51
    iget-object v2, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/utilities/TreeNode;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iput-object p1, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->value:Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/google/firebase/database/core/utilities/Tree;->updateParents()V

    return-void
.end method

.method public subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    move-object v1, p1

    move-object p1, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iget-object v2, p1, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object v2, v2, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    iget-object v2, v2, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/utilities/TreeNode;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/firebase/database/core/utilities/TreeNode;

    invoke-direct {v2}, Lcom/google/firebase/database/core/utilities/TreeNode;-><init>()V

    .line 68
    :goto_1
    new-instance v3, Lcom/google/firebase/database/core/utilities/Tree;

    invoke-direct {v3, v0, p1, v2}, Lcom/google/firebase/database/core/utilities/Tree;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    move-object p1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/utilities/Tree;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    if-nez v0, :cond_0

    const-string v0, "<anon>"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/TreeNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
