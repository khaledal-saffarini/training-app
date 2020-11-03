.class public Lcom/startmyapps/thankfull/myapplication/LoginActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LoginActivity.java"


# instance fields
.field private btnSignIn:Landroid/widget/Button;

.field private databaseReference:Lcom/google/firebase/database/DatabaseReference;

.field private inputEmail:Landroid/widget/EditText;

.field private inputPassword:Landroid/widget/EditText;

.field private mauth:Lcom/google/firebase/auth/FirebaseAuth;

.field private user:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/startmyapps/thankfull/myapplication/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->inputEmail:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/startmyapps/thankfull/myapplication/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->inputPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/startmyapps/thankfull/myapplication/LoginActivity;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->mauth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 42
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->setContentView(I)V

    const p1, 0x7f08003e

    .line 44
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->btnSignIn:Landroid/widget/Button;

    const p1, 0x7f08005c

    .line 45
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->inputPassword:Landroid/widget/EditText;

    const p1, 0x7f080058

    .line 46
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->inputEmail:Landroid/widget/EditText;

    .line 48
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->mauth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->btnSignIn:Landroid/widget/Button;

    new-instance v0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;-><init>(Lcom/startmyapps/thankfull/myapplication/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLoginClick(Landroid/view/View;)V
    .locals 1

    .line 129
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x10a0002

    const v0, 0x10a0003

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->overridePendingTransition(II)V

    return-void
.end method
