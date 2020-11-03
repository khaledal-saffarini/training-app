.class Lcom/startmyapps/thankfull/myapplication/training$1;
.super Ljava/lang/Object;
.source "training.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startmyapps/thankfull/myapplication/training;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startmyapps/thankfull/myapplication/training;


# direct methods
.method constructor <init>(Lcom/startmyapps/thankfull/myapplication/training;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/training$1;->this$0:Lcom/startmyapps/thankfull/myapplication/training;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/training$1;->this$0:Lcom/startmyapps/thankfull/myapplication/training;

    invoke-virtual {v0}, Lcom/startmyapps/thankfull/myapplication/training;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toException()Lcom/google/firebase/database/DatabaseException;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/training$1;->this$0:Lcom/startmyapps/thankfull/myapplication/training;

    const-string v1, "task"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/startmyapps/thankfull/myapplication/training;->taskstr:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/training$1;->this$0:Lcom/startmyapps/thankfull/myapplication/training;

    iget-object p1, p1, Lcom/startmyapps/thankfull/myapplication/training;->taskstr:Ljava/lang/String;

    const-string v0, "push"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/training$1;->this$0:Lcom/startmyapps/thankfull/myapplication/training;

    invoke-static {p1}, Lcom/startmyapps/thankfull/myapplication/training;->access$000(Lcom/startmyapps/thankfull/myapplication/training;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/training$1;->this$0:Lcom/startmyapps/thankfull/myapplication/training;

    invoke-static {p1}, Lcom/startmyapps/thankfull/myapplication/training;->access$100(Lcom/startmyapps/thankfull/myapplication/training;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/training$1;->this$0:Lcom/startmyapps/thankfull/myapplication/training;

    invoke-static {p1}, Lcom/startmyapps/thankfull/myapplication/training;->access$100(Lcom/startmyapps/thankfull/myapplication/training;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/training$1;->this$0:Lcom/startmyapps/thankfull/myapplication/training;

    invoke-static {p1}, Lcom/startmyapps/thankfull/myapplication/training;->access$000(Lcom/startmyapps/thankfull/myapplication/training;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
