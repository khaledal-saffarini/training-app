.class Lcom/startmyapps/thankfull/myapplication/main$1;
.super Ljava/lang/Object;
.source "main.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startmyapps/thankfull/myapplication/main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startmyapps/thankfull/myapplication/main;


# direct methods
.method constructor <init>(Lcom/startmyapps/thankfull/myapplication/main;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    invoke-virtual {v0}, Lcom/startmyapps/thankfull/myapplication/main;->getApplicationContext()Landroid/content/Context;

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
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    const-string v1, "chart1"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/startmyapps/thankfull/myapplication/main;->chart1:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    const-string v1, "chart2"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/startmyapps/thankfull/myapplication/main;->chart2:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    const-string v1, "chart3"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/startmyapps/thankfull/myapplication/main;->chart3:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    const-string v1, "chart4"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/startmyapps/thankfull/myapplication/main;->chart4:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    const-string v1, "chart5"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/startmyapps/thankfull/myapplication/main;->chart5:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    const-string v1, "chart6"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/startmyapps/thankfull/myapplication/main;->chart6:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    const-string v1, "userName"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/startmyapps/thankfull/myapplication/main;->uname:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    const-string v1, "lvl"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/startmyapps/thankfull/myapplication/main;->uLvl:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    invoke-static {p1}, Lcom/startmyapps/thankfull/myapplication/main;->access$000(Lcom/startmyapps/thankfull/myapplication/main;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    iget-object v0, v0, Lcom/startmyapps/thankfull/myapplication/main;->uname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    invoke-static {p1}, Lcom/startmyapps/thankfull/myapplication/main;->access$100(Lcom/startmyapps/thankfull/myapplication/main;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    iget-object v0, v0, Lcom/startmyapps/thankfull/myapplication/main;->uLvl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/main$1;->this$0:Lcom/startmyapps/thankfull/myapplication/main;

    invoke-virtual {v0}, Lcom/startmyapps/thankfull/myapplication/main;->getApplicationContext()Landroid/content/Context;

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
