.class Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$g;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$g;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Z:Lcom/bilibili/bplus/following/autoplay/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/following/autoplay/f;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
