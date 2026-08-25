.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
