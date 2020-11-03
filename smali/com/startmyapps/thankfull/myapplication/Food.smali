.class public Lcom/startmyapps/thankfull/myapplication/Food;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Food.java"


# instance fields
.field private Dtxt:Landroid/widget/TextView;

.field private Ltxt:Landroid/widget/TextView;

.field private Stxt:Landroid/widget/TextView;

.field private bftxt:Landroid/widget/TextView;

.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field public foodstr:Ljava/lang/String;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mDatabase:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food;->database:Lcom/google/firebase/database/FirebaseDatabase;

    return-void
.end method

.method static synthetic access$000(Lcom/startmyapps/thankfull/myapplication/Food;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/Food;->bftxt:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/startmyapps/thankfull/myapplication/Food;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/Food;->Dtxt:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/startmyapps/thankfull/myapplication/Food;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/Food;->Ltxt:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/startmyapps/thankfull/myapplication/Food;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/Food;->Stxt:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 35
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/Food;->setContentView(I)V

    const p1, 0x7f080031

    .line 37
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/Food;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/Food;->bftxt:Landroid/widget/TextView;

    const p1, 0x7f080002

    .line 38
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/Food;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/Food;->Dtxt:Landroid/widget/TextView;

    const p1, 0x7f080092

    .line 39
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/Food;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/Food;->Ltxt:Landroid/widget/TextView;

    const p1, 0x7f080009

    .line 40
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/Food;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/Food;->Stxt:Landroid/widget/TextView;

    .line 43
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    const-string v0, "Food"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/Food;->mDatabase:Lcom/google/firebase/database/DatabaseReference;

    .line 44
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food;->database:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "User"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/startmyapps/thankfull/myapplication/Food$1;

    invoke-direct {v0, p0}, Lcom/startmyapps/thankfull/myapplication/Food$1;-><init>(Lcom/startmyapps/thankfull/myapplication/Food;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 89
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/Food;->bftxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food;->foodstr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
