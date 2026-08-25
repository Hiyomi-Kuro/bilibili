.class public final Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;-><init>(Lcom/bilibili/lib/ui/BaseFragment;Lhp3/a;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;Ltv/danmaku/bili/ui/video/section/c;Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "g",
        "",
        "newState",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "",
        "a",
        "Z",
        "dragged",
        "b",
        "I",
        "scrollState",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->c:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->c:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->b(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->c:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 39
    .line 40
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->d(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->c:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 48
    .line 49
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->k(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->a:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->a:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->a:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method
