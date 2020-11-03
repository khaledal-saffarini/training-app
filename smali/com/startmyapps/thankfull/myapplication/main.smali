.class public Lcom/startmyapps/thankfull/myapplication/main;
.super Landroid/support/v7/app/AppCompatActivity;
.source "main.java"


# instance fields
.field b1:Landroid/widget/LinearLayout;

.field b2:Landroid/widget/LinearLayout;

.field b3:Landroid/widget/LinearLayout;

.field b4:Landroid/widget/LinearLayout;

.field b5:Landroid/widget/ImageView;

.field public chart1:Ljava/lang/String;

.field public chart2:Ljava/lang/String;

.field public chart3:Ljava/lang/String;

.field public chart4:Ljava/lang/String;

.field public chart5:Ljava/lang/String;

.field public chart6:Ljava/lang/String;

.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field public uLvl:Ljava/lang/String;

.field private ulvl:Landroid/widget/TextView;

.field public uname:Ljava/lang/String;

.field private uname1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->database:Lcom/google/firebase/database/FirebaseDatabase;

    return-void
.end method

.method static synthetic access$000(Lcom/startmyapps/thankfull/myapplication/main;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/main;->uname1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/startmyapps/thankfull/myapplication/main;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/main;->ulvl:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public goToFood(Landroid/view/View;)V
    .locals 2

    .line 118
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startmyapps/thankfull/myapplication/Food;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 119
    invoke-virtual {p0, v0}, Lcom/startmyapps/thankfull/myapplication/main;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public goToTask(Landroid/view/View;)V
    .locals 2

    .line 122
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startmyapps/thankfull/myapplication/training;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 123
    invoke-virtual {p0, v0}, Lcom/startmyapps/thankfull/myapplication/main;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public goTocal(Landroid/view/View;)V
    .locals 2

    .line 126
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startmyapps/thankfull/myapplication/calendar;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 127
    invoke-virtual {p0, v0}, Lcom/startmyapps/thankfull/myapplication/main;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public gotoprof(Landroid/view/View;)V
    .locals 2

    .line 107
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/main;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startmyapps/thankfull/myapplication/UserPage;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->chart1:Ljava/lang/String;

    const-string v1, "chart1"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->chart2:Ljava/lang/String;

    const-string v1, "chart2"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->chart3:Ljava/lang/String;

    const-string v1, "chart3"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->chart4:Ljava/lang/String;

    const-string v1, "chart4"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->chart5:Ljava/lang/String;

    const-string v1, "chart5"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->chart6:Ljava/lang/String;

    const-string v1, "chart6"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/main;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotostore(Landroid/view/View;)V
    .locals 2

    .line 130
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startmyapps/thankfull/myapplication/store;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 131
    invoke-virtual {p0, v0}, Lcom/startmyapps/thankfull/myapplication/main;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    .line 38
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/main;->setContentView(I)V

    const p1, 0x7f08002a

    .line 40
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/main;->b1:Landroid/widget/LinearLayout;

    const p1, 0x7f08002b

    .line 41
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/main;->b2:Landroid/widget/LinearLayout;

    const p1, 0x7f08002c

    .line 42
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/main;->b3:Landroid/widget/LinearLayout;

    const p1, 0x7f08002d

    .line 43
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/main;->b4:Landroid/widget/LinearLayout;

    const p1, 0x7f08002e

    .line 44
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/main;->b5:Landroid/widget/ImageView;

    const p1, 0x7f010011

    .line 47
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->b1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->b2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->b3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->b4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->b5:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->database:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "User"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    const v0, 0x7f08000d

    .line 60
    invoke-virtual {p0, v0}, Lcom/startmyapps/thankfull/myapplication/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->uname1:Landroid/widget/TextView;

    const v0, 0x7f08000c

    .line 61
    invoke-virtual {p0, v0}, Lcom/startmyapps/thankfull/myapplication/main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main;->ulvl:Landroid/widget/TextView;

    .line 68
    new-instance v0, Lcom/startmyapps/thankfull/myapplication/main$1;

    invoke-direct {v0, p0}, Lcom/startmyapps/thankfull/myapplication/main$1;-><init>(Lcom/startmyapps/thankfull/myapplication/main;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    return-void
.end method
