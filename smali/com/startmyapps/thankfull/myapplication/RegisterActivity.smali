.class public Lcom/startmyapps/thankfull/myapplication/RegisterActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RegisterActivity.java"


# instance fields
.field private auth:Lcom/google/firebase/auth/FirebaseAuth;

.field private btnSignIn:Landroid/widget/Button;

.field private btnSignUp:Landroid/widget/Button;

.field private databaseReference:Lcom/google/firebase/database/DatabaseReference;

.field private inputAge:Landroid/widget/EditText;

.field private inputCoach:Landroid/widget/EditText;

.field private inputEmail:Landroid/widget/EditText;

.field private inputLvl:Landroid/widget/EditText;

.field private inputName:Landroid/widget/EditText;

.field private inputPassword:Landroid/widget/EditText;

.field private user:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/startmyapps/thankfull/myapplication/RegisterActivity;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->user:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method static synthetic access$002(Lcom/startmyapps/thankfull/myapplication/RegisterActivity;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->user:Lcom/google/firebase/auth/FirebaseUser;

    return-object p1
.end method

.method static synthetic access$100(Lcom/startmyapps/thankfull/myapplication/RegisterActivity;)Landroid/widget/EditText;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputName:Landroid/widget/EditText;

    return-object p0
.end method

.method private changeStatusBarColor()V
    .locals 3

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 36
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->setContentView(I)V

    .line 37
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    const p1, 0x7f08003f

    .line 41
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->btnSignUp:Landroid/widget/Button;

    const p1, 0x7f080057

    .line 42
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputEmail:Landroid/widget/EditText;

    const p1, 0x7f08005b

    .line 43
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputPassword:Landroid/widget/EditText;

    const p1, 0x7f08005a

    .line 44
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputName:Landroid/widget/EditText;

    const p1, 0x7f080055

    .line 45
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputAge:Landroid/widget/EditText;

    const p1, 0x7f080059

    .line 46
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputLvl:Landroid/widget/EditText;

    const p1, 0x7f080056

    .line 47
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputCoach:Landroid/widget/EditText;

    return-void
.end method

.method public onLoginClick(Landroid/view/View;)V
    .locals 1

    .line 62
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x10a0002

    const v0, 0x10a0003

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public regUser(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 185
    new-instance v15, Lcom/startmyapps/thankfull/myapplication/User;

    iget-object v1, v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputLvl:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputAge:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputCoach:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/startmyapps/thankfull/myapplication/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->inputPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Enter email address!"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 197
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Enter password!"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 202
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    if-ge v3, v5, :cond_2

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Password too short, enter minimum 6 characters!"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 208
    :cond_2
    iget-object v3, v0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;

    move-object/from16 v3, v17

    invoke-direct {v2, v0, v3}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;-><init>(Lcom/startmyapps/thankfull/myapplication/RegisterActivity;Lcom/startmyapps/thankfull/myapplication/User;)V

    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
