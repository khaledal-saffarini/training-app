.class Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startmyapps/thankfull/myapplication/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;


# direct methods
.method constructor <init>(Lcom/startmyapps/thankfull/myapplication/LoginActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 58
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    invoke-static {p1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->access$000(Lcom/startmyapps/thankfull/myapplication/LoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    invoke-static {v0}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->access$100(Lcom/startmyapps/thankfull/myapplication/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    invoke-virtual {p1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Enter email address!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 66
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    invoke-virtual {p1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Enter password!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    invoke-static {v1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->access$200(Lcom/startmyapps/thankfull/myapplication/LoginActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    new-instance v1, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1$1;

    invoke-direct {v1, p0}, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1$1;-><init>(Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
