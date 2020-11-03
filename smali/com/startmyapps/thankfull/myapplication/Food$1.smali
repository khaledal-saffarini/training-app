.class Lcom/startmyapps/thankfull/myapplication/Food$1;
.super Ljava/lang/Object;
.source "Food.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startmyapps/thankfull/myapplication/Food;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startmyapps/thankfull/myapplication/Food;


# direct methods
.method constructor <init>(Lcom/startmyapps/thankfull/myapplication/Food;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

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
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

    const-string v1, "food"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/startmyapps/thankfull/myapplication/Food;->foodstr:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

    iget-object p1, p1, Lcom/startmyapps/thankfull/myapplication/Food;->database:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v0, "Food"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/Food$1;->this$0:Lcom/startmyapps/thankfull/myapplication/Food;

    iget-object v0, v0, Lcom/startmyapps/thankfull/myapplication/Food;->foodstr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/startmyapps/thankfull/myapplication/Food$1$1;

    invoke-direct {v0, p0}, Lcom/startmyapps/thankfull/myapplication/Food$1$1;-><init>(Lcom/startmyapps/thankfull/myapplication/Food$1;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    return-void
.end method
