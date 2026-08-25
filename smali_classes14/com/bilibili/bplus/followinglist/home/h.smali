.class public final synthetic Lcom/bilibili/bplus/followinglist/home/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/h;->a:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/h;->a:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Qx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
