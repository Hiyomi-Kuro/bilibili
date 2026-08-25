.class public final Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "h0",
        "i0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "data",
        "m0",
        "l0",
        "",
        "h",
        "Z",
        "hasReportShow",
        "",
        "i",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/biz/danmaku/vote/a;",
        "j0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;",
        "danmakuVoteService",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "k0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "operationService",
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
.field public static final j:Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$a;

.field public static final k:I


# instance fields
.field private h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->j:Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->i0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->h0()V

    .line 8
    .line 9
    .line 10
    const-string p1, "LiveDanmakuVoteViewModel"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->k0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->l0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->m0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->k0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addOperationCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addOperationCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->k0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addOperationCallback$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addOperationCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final i0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->j0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->j0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->j0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$3;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->j0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$4;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$4;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->j0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$5;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$addVoteCallback$5;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final j0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final k0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final l0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    :goto_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "getLogMessage"

    .line 30
    .line 31
    const-string v5, "LiveLog"

    .line 32
    .line 33
    const-string v6, "vm reportVoteWidgetClick isEndStatus = "

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v1

    .line 113
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-nez v3, :cond_5

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v9, v3

    .line 121
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v3, v8

    .line 133
    move-object v4, v9

    .line 134
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$reportVoteWidgetClick$2;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$reportVoteWidgetClick$2;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    const-string p1, "live.live-room-detail.danmu-vote.widget.click"

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final m0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "getLogMessage"

    .line 31
    .line 32
    const-string v6, "LiveLog"

    .line 33
    .line 34
    const-string v7, ", isEndStatus = "

    .line 35
    .line 36
    const-string v8, "vm reportVoteWidgetShow hasShowed = "

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v8, p0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->h:Z

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-nez v4, :cond_2

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v5, v4

    .line 73
    :goto_3
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v4, v9

    .line 88
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_3
    const/4 v2, 0x4

    .line 93
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v8, p0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->h:Z

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-exception v2

    .line 132
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    if-nez v4, :cond_5

    .line 136
    .line 137
    move-object v10, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-object v10, v4

    .line 140
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v4, v9

    .line 152
    move-object v5, v10

    .line 153
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_6
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->h:Z

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$reportVoteWidgetShow$2;

    .line 171
    .line 172
    invoke-direct {v2, p1}, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel$reportVoteWidgetShow$2;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    const-string p1, "live.live-room-detail.danmu-vote.widget.show"

    .line 176
    .line 177
    invoke-interface {v1, p1, v2}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->h:Z

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/vote/LiveDanmakuVoteViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
