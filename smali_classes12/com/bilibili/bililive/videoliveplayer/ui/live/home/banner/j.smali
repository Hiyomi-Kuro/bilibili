.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/j;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/j;",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "Lcom/bilibili/inline/card/i$a;",
        "a",
        "Lcom/bilibili/inline/card/i$a;",
        "listener",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "rvListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Lcom/bilibili/inline/card/i$a;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;)V",
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
.field private final a:Lcom/bilibili/inline/card/i$a;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$s;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/bilibili/inline/card/i$a;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/j;->a:Lcom/bilibili/inline/card/i$a;

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/j;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/inline/card/i$a;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/j;-><init>(Lcom/bilibili/inline/card/i$a;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "new state "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PageChangeCallbackWrapper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/j;->a:Lcom/bilibili/inline/card/i$a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/inline/card/i$a;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/j;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
