.class public Lcom/google/firebase/database/InternalHelpers;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;
    .locals 1

    .line 39
    new-instance v0, Lcom/google/firebase/database/DataSnapshot;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    return-object v0
.end method

.method public static createDatabaseForTests(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/FirebaseDatabase;->createForTests(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static createMutableData(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/MutableData;
    .locals 1

    .line 50
    new-instance v0, Lcom/google/firebase/database/MutableData;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    return-object v0
.end method

.method public static createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;
    .locals 1

    .line 34
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method
