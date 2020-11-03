.class Lcom/startmyapps/thankfull/myapplication/Food$1$1;
.super Ljava/lang/Object;
.source "Food.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startmyapps/thankfull/myapplication/Food$1;->onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/startmyapps/thankfull/myapplication/Food$1;


# direct methods
.method constructor <init>(Lcom/startmyapps/thankfull/myapplication/Food$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/Food$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/Food$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/Food$1;

    iget-object v0, v0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

    invoke-virtual {v0}, Lcom/startmyapps/thankfull/myapplication/Food;->getApplicationContext()Landroid/content/Context;

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

    .line 64
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/Food$1;

    iget-object v0, v0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

    invoke-static {v0}, Lcom/startmyapps/thankfull/myapplication/Food;->access$000(Lcom/startmyapps/thankfull/myapplication/Food;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "bf"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/Food$1;

    iget-object v0, v0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

    invoke-static {v0}, Lcom/startmyapps/thankfull/myapplication/Food;->access$100(Lcom/startmyapps/thankfull/myapplication/Food;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/Food$1;

    iget-object v0, v0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

    invoke-static {v0}, Lcom/startmyapps/thankfull/myapplication/Food;->access$200(Lcom/startmyapps/thankfull/myapplication/Food;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "l"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food$1$1;->this$1:Lcom/startmyapps/thankfull/myapplication/Food$1;

    iget-object v0, v0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

    invoke-static {v0}, Lcom/startmyapps/thankfull/myapplication/Food;->access$300(Lcom/startmyapps/thankfull/myapplication/Food;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "snk"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
