.class public final Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$e",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "videopagefoundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup<",
            "TSECTION;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup<",
            "TSECTION;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$e;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$e;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->f(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$e;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->f(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$e;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 29
    .line 30
    invoke-static {p2}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->c(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$e;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->j(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$e;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->D()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
