.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->b:J

    .line 4
    .line 5
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "postDelayOnUiThread time = "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "LiveLog"

    .line 39
    .line 40
    const-string v2, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v0

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->v()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-wide p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->s(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v2, p1, v0

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->t(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2$a;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
