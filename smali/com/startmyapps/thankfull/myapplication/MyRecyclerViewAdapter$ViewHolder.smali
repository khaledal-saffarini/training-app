.class public Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MyRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field myTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;

    .line 52
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f08010a

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;->myTextView:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;

    invoke-static {v0}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->access$000(Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;)Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;

    invoke-static {v0}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->access$000(Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;)Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
