.class public Lcom/startmyapps/thankfull/myapplication/training;
.super Landroid/support/v7/app/AppCompatActivity;
.source "training.java"


# instance fields
.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field private ln:Landroid/widget/LinearLayout;

.field private ln2:Landroid/widget/LinearLayout;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mDatabase:Lcom/google/firebase/database/DatabaseReference;

.field public taskstr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/startmyapps/thankfull/myapplication/training;->database:Lcom/google/firebase/database/FirebaseDatabase;

    return-void
.end method

.method static synthetic access$000(Lcom/startmyapps/thankfull/myapplication/training;)Landroid/widget/LinearLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/training;->ln2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/startmyapps/thankfull/myapplication/training;)Landroid/widget/LinearLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/training;->ln:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public goToTrain1(Landroid/view/View;)V
    .locals 2

    .line 72
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/training;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startmyapps/thankfull/myapplication/t1;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 73
    invoke-virtual {p0, v0}, Lcom/startmyapps/thankfull/myapplication/training;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public goToTrain2(Landroid/view/View;)V
    .locals 2

    .line 77
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/training;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startmyapps/thankfull/myapplication/t2;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 78
    invoke-virtual {p0, v0}, Lcom/startmyapps/thankfull/myapplication/training;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0049

    .line 31
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/training;->setContentView(I)V

    const p1, 0x7f0800e1

    .line 33
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/training;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/training;->ln:Landroid/widget/LinearLayout;

    const p1, 0x7f0800e2

    .line 34
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/training;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/training;->ln2:Landroid/widget/LinearLayout;

    .line 38
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/training;->database:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "User"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/startmyapps/thankfull/myapplication/training$1;

    invoke-direct {v0, p0}, Lcom/startmyapps/thankfull/myapplication/training$1;-><init>(Lcom/startmyapps/thankfull/myapplication/training;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    return-void
.end method
