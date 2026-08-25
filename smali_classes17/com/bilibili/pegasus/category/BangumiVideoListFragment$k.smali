.class Lcom/bilibili/pegasus/category/BangumiVideoListFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BangumiVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$k;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$k;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$k;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    add-int/2addr v0, p1

    .line 23
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$k;->a:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Qy(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
