.class final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

.field final synthetic b:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1$a;->b:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1$a;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1$a;->b:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1$a;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lyf3/b;->H(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;JZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->D5()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1$a;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
