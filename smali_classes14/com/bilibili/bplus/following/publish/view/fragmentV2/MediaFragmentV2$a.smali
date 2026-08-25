.class Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->hideSwipeRefreshLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->vy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
