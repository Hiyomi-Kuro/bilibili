.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->r(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1;->b:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1;->b:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->g(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1;->b:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1;->c:J

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v3, p1, v4, v5, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1$onActionWithCollapse$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;JLkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
