.class final Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/beans/RankTopData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/beans/RankTopData;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "",
        "Z",
        "getInDialog",
        "()Z",
        "inDialog",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "clickCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;ZLsf3/l;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->c:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->b:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/ranks/beans/RankTopData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->c:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Xx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->c:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 12
    .line 13
    sget v2, Lbb0/h;->P:I

    .line 14
    .line 15
    invoke-static {p1, v2}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->a:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->b:Lsf3/l;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$c;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Landroid/view/View;ZLsf3/l;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->c:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 30
    .line 31
    sget v2, Lbb0/h;->O:I

    .line 32
    .line 33
    invoke-static {p1, v2}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->a:Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$b;->b:Lsf3/l;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$c;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Landroid/view/View;ZLsf3/l;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
