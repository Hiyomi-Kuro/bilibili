.class public final Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/poprank/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;",
        ">;",
        "Lcom/bilibili/bililive/room/ui/roomv3/poprank/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/poprank/a;",
        "",
        "entranceName",
        "Lgf3/s;",
        "Ke",
        "",
        "ze",
        "Lw",
        "Pc",
        "",
        "bizId",
        "G6",
        "K8",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;",
        "g",
        "Lgf3/h;",
        "Ie",
        "()Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;",
        "mPopRankEntranceHandler",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;",
        "He",
        "()Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;",
        "businessData",
        "Lcom/bilibili/bililive/biz/rank/poprank/b;",
        "i",
        "Lcom/bilibili/bililive/biz/rank/poprank/b;",
        "rankEntranceHandlerCallback",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "j",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$a;

.field public static final k:I


# instance fields
.field private final g:Lgf3/h;

.field private final h:Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;

.field private final i:Lcom/bilibili/bililive/biz/rank/poprank/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->j:Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$mPopRankEntranceHandler$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$mPopRankEntranceHandler$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->g:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->h:Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/poprank/c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->i:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic De(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;Lcom/bilibili/bililive/biz/rank/poprank/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->Je(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;Lcom/bilibili/bililive/biz/rank/poprank/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;)Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->Ie()Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;)Lcom/bilibili/bililive/biz/rank/poprank/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->i:Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ie()Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Je(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;Lcom/bilibili/bililive/biz/rank/poprank/c;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/biz/rank/poprank/c$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/c$b;->a()Lcom/bilibili/bililive/biz/rank/poprank/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/f;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->Ke(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/c$c;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/c$c;->a()Lcom/bilibili/bililive/biz/rank/poprank/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/f;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->Ke(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final Ke(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$reportEntranceShow$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$reportEntranceShow$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "live.live-room-detail.ranking-icon.0.show"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->He()Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G6(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "live.live-room-detail.comment-broadcast.popularity.show"

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$reportRemindDanmakuShow$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$reportRemindDanmakuShow$1;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected He()Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->h:Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public K8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$reportRankEntranceClick$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$reportRankEntranceClick$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "live.live-room-detail.ranking-icon.0.click"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Lw()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->He()Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/RankEntranceList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const-string v2, "room-popular-rank"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/RankEntranceList;->ranks:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lcom/bilibili/bililive/biz/rank/poprank/g$b;->b:Lcom/bilibili/bililive/biz/rank/poprank/g$b;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v4, v1

    .line 84
    :goto_0
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->setBlocked(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v2, "room_hot_rank_v2"

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/RankEntranceList;->ranks:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 121
    .line 122
    invoke-static {v5}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lcom/bilibili/bililive/biz/rank/poprank/g$a;->b:Lcom/bilibili/bililive/biz/rank/poprank/g$a;

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_5
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->setBlocked(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v0, v1

    .line 144
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->Ie()Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->s(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/RankEntranceList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "POPULAR_RANK_CHANGED"

    .line 156
    .line 157
    const-string v1, "RANK_CHANGED"

    .line 158
    .line 159
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$startUp$1;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$startUp$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "data"

    .line 180
    .line 181
    array-length v3, v0

    .line 182
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, [Ljava/lang/String;

    .line 188
    .line 189
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 190
    .line 191
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$startUp$$inlined$observeMessageOnUiThread$1;

    .line 192
    .line 193
    invoke-direct {v7, v1}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl$startUp$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    return-void
.end method

.method public Pc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->Ie()Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePopRankEntranceServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceServiceImpl;->Ie()Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
