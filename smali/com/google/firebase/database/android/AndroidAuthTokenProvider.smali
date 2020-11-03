.class public Lcom/google/firebase/database/android/AndroidAuthTokenProvider;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/AuthTokenProvider;


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private produceIdTokenListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)Lcom/google/firebase/FirebaseApp$IdTokenListener;
    .locals 1

    .line 85
    new-instance v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$3;-><init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public addTokenChangeListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->produceIdTokenListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)Lcom/google/firebase/FirebaseApp$IdTokenListener;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseApp;->addIdTokenListener(Lcom/google/firebase/FirebaseApp$IdTokenListener;)V

    return-void
.end method

.method public getToken(ZLcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseApp;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;-><init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;-><init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public removeTokenChangeListener(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V
    .locals 0

    return-void
.end method
