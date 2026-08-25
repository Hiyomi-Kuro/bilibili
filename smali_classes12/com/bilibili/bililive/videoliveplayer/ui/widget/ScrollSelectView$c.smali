.class Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;->l(Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;->k(Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;->l(Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
