.class public final Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "",
        "velocityX",
        "velocityY",
        "",
        "onFling",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->w(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->r(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float p2, p2, v0

    .line 20
    .line 21
    if-gez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->p(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-le p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->A(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->p(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    neg-int p2, p2

    .line 44
    if-ge p1, p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->B(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->z(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v1
.end method
