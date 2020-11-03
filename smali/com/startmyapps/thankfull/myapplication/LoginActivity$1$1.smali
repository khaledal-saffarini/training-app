.class Lcom/startmyapps/thankfull/myapplication/LoginActivity$1$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;


# direct methods
.method constructor <init>(Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;

    iget-object p1, p1, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;

    iget-object v1, v1, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    const-class v2, Lcom/startmyapps/thankfull/myapplication/main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;

    iget-object p1, p1, Lcom/startmyapps/thankfull/myapplication/LoginActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/LoginActivity;

    invoke-virtual {p1}, Lcom/startmyapps/thankfull/myapplication/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Email or Password is invaled"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
