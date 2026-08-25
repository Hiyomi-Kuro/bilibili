.class final Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "",
        "Z",
        "inDialog",
        "",
        "b",
        "J",
        "getUserId",
        "()J",
        "userId",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "c",
        "Lsf3/l;",
        "clickCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;ZJLsf3/l;)V",
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

.field private final b:J

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;ZJLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->d:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->a:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->c:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->d:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Xx()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->d:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 16
    .line 17
    sget v3, Lbb0/h;->N:I

    .line 18
    .line 19
    invoke-static {v1, v3}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v6, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->a:Z

    .line 24
    .line 25
    iget-wide v7, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->b:J

    .line 26
    .line 27
    iget-object v9, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->c:Lsf3/l;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Landroid/view/View;ZJLsf3/l;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->d:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 37
    .line 38
    sget v3, Lbb0/h;->M:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-boolean v13, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->a:Z

    .line 45
    .line 46
    iget-wide v14, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->b:J

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$d;->c:Lsf3/l;

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$GoldRankHolder;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Landroid/view/View;ZJLsf3/l;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
