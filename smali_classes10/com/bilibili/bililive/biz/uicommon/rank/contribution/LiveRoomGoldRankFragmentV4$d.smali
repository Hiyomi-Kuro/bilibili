.class final Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;
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
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;",
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
        "(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;ZJLsf3/l;)V",
        "uicommon_release"
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

.field final synthetic d:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;ZJLsf3/l;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;->d:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;->a:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;->c:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 8
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
    new-instance v7, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;->d:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 4
    .line 5
    sget v0, La00/f;->q:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;->a:Z

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;->b:J

    .line 14
    .line 15
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$d;->c:Lsf3/l;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$e;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;Landroid/view/View;ZJLsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method
