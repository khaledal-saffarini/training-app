.class public Lcom/google/firebase/database/DatabaseReference;
.super Lcom/google/firebase/database/Query;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    }
.end annotation


# static fields
.field private static defaultConfig:Lcom/google/firebase/database/core/DatabaseConfig;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/core/utilities/ParsedUrl;Lcom/google/firebase/database/core/DatabaseConfig;)V
    .locals 1

    .line 88
    iget-object v0, p1, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    invoke-static {p2, v0}, Lcom/google/firebase/database/core/RepoManager;->getRepo(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;

    move-result-object p2

    iget-object p1, p1, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/database/core/DatabaseConfig;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->parseUrl(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/utilities/ParsedUrl;Lcom/google/firebase/database/core/DatabaseConfig;)V

    return-void
.end method

.method private static declared-synchronized getDefaultConfig()Lcom/google/firebase/database/core/DatabaseConfig;
    .locals 2

    const-class v0, Lcom/google/firebase/database/DatabaseReference;

    monitor-enter v0

    .line 655
    :try_start_0
    sget-object v1, Lcom/google/firebase/database/DatabaseReference;->defaultConfig:Lcom/google/firebase/database/core/DatabaseConfig;

    if-nez v1, :cond_0

    .line 656
    new-instance v1, Lcom/google/firebase/database/core/DatabaseConfig;

    invoke-direct {v1}, Lcom/google/firebase/database/core/DatabaseConfig;-><init>()V

    sput-object v1, Lcom/google/firebase/database/DatabaseReference;->defaultConfig:Lcom/google/firebase/database/core/DatabaseConfig;

    .line 658
    :cond_0
    sget-object v1, Lcom/google/firebase/database/DatabaseReference;->defaultConfig:Lcom/google/firebase/database/core/DatabaseConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static goOffline()V
    .locals 1

    .line 543
    invoke-static {}, Lcom/google/firebase/database/DatabaseReference;->getDefaultConfig()Lcom/google/firebase/database/core/DatabaseConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/DatabaseReference;->goOffline(Lcom/google/firebase/database/core/DatabaseConfig;)V

    return-void
.end method

.method static goOffline(Lcom/google/firebase/database/core/DatabaseConfig;)V
    .locals 0

    .line 547
    invoke-static {p0}, Lcom/google/firebase/database/core/RepoManager;->interrupt(Lcom/google/firebase/database/core/Context;)V

    return-void
.end method

.method public static goOnline()V
    .locals 1

    .line 558
    invoke-static {}, Lcom/google/firebase/database/DatabaseReference;->getDefaultConfig()Lcom/google/firebase/database/core/DatabaseConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/DatabaseReference;->goOnline(Lcom/google/firebase/database/core/DatabaseConfig;)V

    return-void
.end method

.method static goOnline(Lcom/google/firebase/database/core/DatabaseConfig;)V
    .locals 0

    .line 562
    invoke-static {p0}, Lcom/google/firebase/database/core/RepoManager;->resume(Lcom/google/firebase/database/core/Context;)V

    return-void
.end method

.method private setPriorityInternal(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritablePath(Lcom/google/firebase/database/core/Path;)V

    .line 381
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/Utilities;->wrapOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/firebase/database/core/utilities/Pair;

    move-result-object p2

    .line 382
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v1, Lcom/google/firebase/database/DatabaseReference$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/DatabaseReference$2;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 390
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private setValueInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritablePath(Lcom/google/firebase/database/core/Path;)V

    .line 291
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/database/core/ValidationPath;->validateWithObject(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)V

    .line 292
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritableObject(Ljava/lang/Object;)V

    .line 294
    invoke-static {p1, p2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    .line 295
    invoke-static {p3}, Lcom/google/firebase/database/core/utilities/Utilities;->wrapOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/firebase/database/core/utilities/Pair;

    move-result-object p2

    .line 296
    iget-object p3, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v0, Lcom/google/firebase/database/DatabaseReference$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/DatabaseReference$1;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 303
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private updateChildrenInternal(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 426
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToPlainJavaTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 428
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/database/core/utilities/Validation;->parseAndValidateUpdate(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/google/firebase/database/core/CompoundWrite;->fromPathMerge(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v0

    .line 431
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/Utilities;->wrapOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/firebase/database/core/utilities/Pair;

    move-result-object p2

    .line 432
    iget-object v1, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v2, Lcom/google/firebase/database/DatabaseReference$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/DatabaseReference$3;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/utilities/Pair;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 439
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'update\' in updateChildren()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;
    .locals 2

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validateRootPathString(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/core/Path;

    invoke-direct {v1, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v0

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 630
    instance-of v0, p1, Lcom/google/firebase/database/DatabaseReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDatabase()Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Repo;->getDatabase()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/google/firebase/database/DatabaseReference;
    .locals 3

    .line 600
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    new-instance v1, Lcom/google/firebase/database/DatabaseReference;

    iget-object v2, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoot()Lcom/google/firebase/database/DatabaseReference;
    .locals 4

    .line 612
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v2, Lcom/google/firebase/database/core/Path;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onDisconnect()Lcom/google/firebase/database/OnDisconnect;
    .locals 3

    .line 475
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritablePath(Lcom/google/firebase/database/core/Path;)V

    .line 476
    new-instance v0, Lcom/google/firebase/database/OnDisconnect;

    iget-object v1, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/OnDisconnect;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method

.method public push()Lcom/google/firebase/database/DatabaseReference;
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Repo;->getServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->generatePushChildName(J)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/google/firebase/database/DatabaseReference;

    iget-object v2, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v1
.end method

.method public removeValue()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public removeValue(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    return-void
.end method

.method public runTransaction(Lcom/google/firebase/database/Transaction$Handler;)V
    .locals 1

    const/4 v0, 0x1

    .line 489
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/DatabaseReference;->runTransaction(Lcom/google/firebase/database/Transaction$Handler;Z)V

    return-void
.end method

.method public runTransaction(Lcom/google/firebase/database/Transaction$Handler;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritablePath(Lcom/google/firebase/database/core/Path;)V

    .line 507
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v1, Lcom/google/firebase/database/DatabaseReference$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/DatabaseReference$4;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/Transaction$Handler;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void

    .line 504
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'handler\' in runTransaction()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setHijackHash(Z)V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    new-instance v1, Lcom/google/firebase/database/DatabaseReference$5;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/DatabaseReference$5;-><init>(Lcom/google/firebase/database/DatabaseReference;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPriority(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/DatabaseReference;->setPriorityInternal(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/DatabaseReference;->setPriorityInternal(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->path:Lcom/google/firebase/database/core/Path;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/DatabaseReference;->setValueInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p2}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/DatabaseReference;->setValueInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->path:Lcom/google/firebase/database/core/Path;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/DatabaseReference;->setValueInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->path:Lcom/google/firebase/database/core/Path;

    invoke-static {v0, p2}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/DatabaseReference;->setValueInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 581
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getParent()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Repo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 586
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 588
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to URLEncode key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/DatabaseReference;->updateChildrenInternal(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public updateChildren(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")V"
        }
    .end annotation

    .line 418
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/DatabaseReference;->updateChildrenInternal(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
