.class Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->regUser(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

.field final synthetic val$userC:Lcom/startmyapps/thankfull/myapplication/User;


# direct methods
.method constructor <init>(Lcom/startmyapps/thankfull/myapplication/RegisterActivity;Lcom/startmyapps/thankfull/myapplication/User;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

    iput-object p2, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->val$userC:Lcom/startmyapps/thankfull/myapplication/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createUserWithEmail:onComplete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->access$002(Lcom/startmyapps/thankfull/myapplication/RegisterActivity;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;

    .line 222
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

    invoke-static {p1}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->access$000(Lcom/startmyapps/thankfull/myapplication/RegisterActivity;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    const-string v1, "usernames"

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iget-object v2, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

    invoke-static {v2}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->access$100(Lcom/startmyapps/thankfull/myapplication/RegisterActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 228
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    const-string v1, "User"

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->val$userC:Lcom/startmyapps/thankfull/myapplication/User;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 233
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/RegisterActivity$1;->this$0:Lcom/startmyapps/thankfull/myapplication/RegisterActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/startmyapps/thankfull/myapplication/main;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/startmyapps/thankfull/myapplication/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
