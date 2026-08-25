.class public final Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/danmaku/report/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/danmaku/report/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/danmaku/report/a;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u001dB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/danmaku/report/b;",
        "Lcom/bilibili/bililive/room/biz/danmaku/report/a;",
        "Ld50/j;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;",
        "Y7",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/room/ui/danmaku/report/a;",
        "params",
        "",
        "a4",
        "(Lcom/bilibili/bililive/room/ui/danmaku/report/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lcom/bilibili/bililive/room/biz/danmaku/report/b;",
        "De",
        "()Lcom/bilibili/bililive/room/biz/danmaku/report/b;",
        "businessData",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "i",
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
.field public static final i:Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/bilibili/bililive/room/biz/danmaku/report/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;->i:Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ILiveRoomDanmakuReportBizServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/report/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/danmaku/report/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;->h:Lcom/bilibili/bililive/room/biz/danmaku/report/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/danmaku/report/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lcom/bilibili/bililive/room/biz/danmaku/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;->h:Lcom/bilibili/bililive/room/biz/danmaku/report/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y7(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$getTipOffReasons$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$getTipOffReasons$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$getTipOffReasons$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$getTipOffReasons$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$getTipOffReasons$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$getTipOffReasons$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$getTipOffReasons$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$getTipOffReasons$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/ApiClientV2;->a()Ltw/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$getTipOffReasons$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltw/a;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons;->mData:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v3

    .line 100
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons;->mData:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_4
    return-object v1
.end method

.method public a4(Lcom/bilibili/bililive/room/ui/danmaku/report/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/danmaku/report/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget v3, v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;->label:I

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v14, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/ApiClientV2;->a()Ltw/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->d()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/a;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    iput-object v1, v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v14, v2, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl$postDanmuReport$1;->label:I

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    move-object v14, v0

    .line 114
    move-object v0, v15

    .line 115
    move-object/from16 v15, v16

    .line 116
    .line 117
    move/from16 v16, v17

    .line 118
    .line 119
    move-object/from16 v17, v18

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v18}, Ltw/a;->e(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object v0, v2

    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    :goto_1
    move-object v3, v0

    .line 134
    check-cast v3, Lcom/bilibili/bililive/api/a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v4, ""

    .line 141
    .line 142
    const-string v5, "getLogMessage"

    .line 143
    .line 144
    const-string v6, "LiveLog"

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 150
    .line 151
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v8, "postDanmuReport success = "

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    if-nez v7, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object v4, v7

    .line 193
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v13, 0x8

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    move-object v10, v2

    .line 205
    move-object v11, v4

    .line 206
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget v0, Lbb0/i;->o7:I

    .line 213
    .line 214
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_8

    .line 219
    :cond_7
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 220
    .line 221
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v8, v1}, Ld50/a$a;->i(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v9, "postDanmuReport error  = "

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    goto :goto_5

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v7

    .line 259
    :goto_5
    if-nez v0, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move-object v4, v0

    .line 263
    :goto_6
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v0, v1, v2, v4, v7}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v0, v0, Lcom/bilibili/api/BiliApiException;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    sget v0, Lbb0/i;->d3:I

    .line 284
    .line 285
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    sget v0, Lbb0/i;->e3:I

    .line 291
    .line 292
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_8
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/report/ILiveRoomDanmakuReportBizServiceImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
