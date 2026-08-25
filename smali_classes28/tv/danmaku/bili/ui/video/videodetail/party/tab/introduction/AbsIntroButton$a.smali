.class public final Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "a",
        "I",
        "lastOffset",
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
.field private a:I

.field final synthetic b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    instance-of p2, p1, Ltv/danmaku/bili/videopage/foundation/section/s;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/bili/videopage/foundation/section/s;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/s;->getVerticalOffset()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;

    .line 16
    .line 17
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;

    .line 26
    .line 27
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;->c(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    iget p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->a:I

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;

    .line 36
    .line 37
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;->c(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p2, v0, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;

    .line 44
    .line 45
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;->z()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;

    .line 50
    .line 51
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-gez p3, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;

    .line 60
    .line 61
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;->c(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-gt p1, p2, :cond_2

    .line 66
    .line 67
    iget p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->a:I

    .line 68
    .line 69
    iget-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;

    .line 70
    .line 71
    invoke-static {p3}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;->c(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-lt p2, p3, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;

    .line 78
    .line 79
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton;->A()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/AbsIntroButton$a;->a:I

    .line 83
    .line 84
    :cond_3
    return-void
.end method
