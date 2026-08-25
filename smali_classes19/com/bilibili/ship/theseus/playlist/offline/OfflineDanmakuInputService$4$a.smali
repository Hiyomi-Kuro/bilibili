.class final Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/h;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$4$a;->a:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/service/interact/biz/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$4$a;->a:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->g(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;->b(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->t(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$4$a;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
