.class public Lcom/startmyapps/thankfull/myapplication/calendar;
.super Landroid/support/v7/app/AppCompatActivity;
.source "calendar.java"

# interfaces
.implements Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;


# instance fields
.field adapter:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;

.field private button:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 21
    invoke-virtual {p0, p1}, Lcom/startmyapps/thankfull/myapplication/calendar;->setContentView(I)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "2019/8/16 :   Marketing ^^"

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0800b0

    .line 30
    invoke-virtual {p0, v0}, Lcom/startmyapps/thankfull/myapplication/calendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 31
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 32
    new-instance v1, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;

    invoke-direct {v1, p0, p1}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/startmyapps/thankfull/myapplication/calendar;->adapter:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;

    .line 33
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/calendar;->adapter:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;

    invoke-virtual {p1, p0}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->setClickListener(Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter$ItemClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/calendar;->adapter:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/startmyapps/thankfull/myapplication/calendar;->adapter:Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Lcom/startmyapps/thankfull/myapplication/MyRecyclerViewAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
