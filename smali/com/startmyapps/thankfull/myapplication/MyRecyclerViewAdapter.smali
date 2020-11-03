.class public Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MyRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;,
        Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mClickListener:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 23
    iput-object p2, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;)Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->mClickListener:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method getItem(I)Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->onBindViewHolder(Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;->myTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;
    .locals 2

    .line 29
    iget-object p2, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0b0042

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ViewHolder;-><init>(Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method setClickListener(Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->mClickListener:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;

    return-void
.end method
