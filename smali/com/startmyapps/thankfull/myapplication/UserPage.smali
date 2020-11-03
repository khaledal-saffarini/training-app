.class public Lcom/startmyapps/thankfull/myapplication/UserPage;
.super Landroid/support/v7/app/AppCompatActivity;
.source "UserPage.java"


# instance fields
.field public chart:I

.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field private gauge1:Lpl/pawelkleczkowski/customgauge/CustomGauge;

.field private gauge2:Lpl/pawelkleczkowski/customgauge/CustomGauge;

.field private gauge3:Lpl/pawelkleczkowski/customgauge/CustomGauge;

.field private gauge4:Lpl/pawelkleczkowski/customgauge/CustomGauge;

.field private gauge5:Lpl/pawelkleczkowski/customgauge/CustomGauge;

.field private gauge6:Lpl/pawelkleczkowski/customgauge/CustomGauge;

.field t1:Landroid/widget/TextView;

.field t2:Landroid/widget/TextView;

.field t3:Landroid/widget/TextView;

.field t4:Landroid/widget/TextView;

.field t5:Landroid/widget/TextView;

.field t6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->database:Lcom/google/firebase/database/FirebaseDatabase;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "%"

    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    .line 34
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->setContentView(I)V

    const p1, 0x7f0800f1

    .line 37
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t1:Landroid/widget/TextView;

    const p1, 0x7f0800f2

    .line 38
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t2:Landroid/widget/TextView;

    const p1, 0x7f0800f3

    .line 39
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t3:Landroid/widget/TextView;

    const p1, 0x7f0800f4

    .line 40
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t4:Landroid/widget/TextView;

    const p1, 0x7f0800f5

    .line 41
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t5:Landroid/widget/TextView;

    const p1, 0x7f0800f6

    .line 42
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t6:Landroid/widget/TextView;

    const p1, 0x7f08006c

    .line 48
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/pawelkleczkowski/customgauge/CustomGauge;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge1:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    const p1, 0x7f08006d

    .line 49
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/pawelkleczkowski/customgauge/CustomGauge;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge2:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    const p1, 0x7f08006e

    .line 50
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/pawelkleczkowski/customgauge/CustomGauge;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge3:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    const p1, 0x7f08006f

    .line 51
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/pawelkleczkowski/customgauge/CustomGauge;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge4:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    const p1, 0x7f080070

    .line 52
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/pawelkleczkowski/customgauge/CustomGauge;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge5:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    const p1, 0x7f080071

    .line 53
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/UserPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/pawelkleczkowski/customgauge/CustomGauge;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge6:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    .line 54
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->database:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v2, "User"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/UserPage;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "chart1"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x10e

    div-int/lit8 p1, p1, 0x64

    .line 59
    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/UserPage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "chart2"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x10e

    div-int/lit8 v1, v1, 0x64

    .line 60
    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/UserPage;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "chart3"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x10e

    div-int/lit8 v2, v2, 0x64

    .line 61
    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/UserPage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "chart4"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x10e

    div-int/lit8 v3, v3, 0x64

    .line 62
    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/UserPage;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "chart5"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x10e

    div-int/lit8 v4, v4, 0x64

    .line 63
    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/UserPage;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "chart6"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x10e

    div-int/lit8 v5, v5, 0x64

    .line 65
    iget-object v6, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t1:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v8, p1, 0x64

    div-int/lit16 v8, v8, 0x10e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v6, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t2:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v8, v1, 0x64

    div-int/lit16 v8, v8, 0x10e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v6, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t3:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v8, v2, 0x64

    div-int/lit16 v8, v8, 0x10e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v6, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t4:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v8, v3, 0x64

    div-int/lit16 v8, v8, 0x10e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v6, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t5:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v8, v4, 0x64

    div-int/lit16 v8, v8, 0x10e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v6, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->t6:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v8, v5, 0x64

    div-int/lit16 v8, v8, 0x10e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge1:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    invoke-virtual {v0, p1}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setPointSize(I)V

    .line 73
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge2:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    invoke-virtual {p1, v1}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setPointSize(I)V

    .line 74
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge3:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    invoke-virtual {p1, v2}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setPointSize(I)V

    .line 75
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge4:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    invoke-virtual {p1, v3}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setPointSize(I)V

    .line 76
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge5:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    invoke-virtual {p1, v4}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setPointSize(I)V

    .line 77
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/UserPage;->gauge6:Lpl/pawelkleczkowski/customgauge/CustomGauge;

    invoke-virtual {p1, v5}, Lpl/pawelkleczkowski/customgauge/CustomGauge;->setPointSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/UserPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
