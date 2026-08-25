.class public final Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService;",
        "",
        "Lr42/b;",
        "delegateStoreService",
        "Lcom/bilibili/app/gemini/player/d;",
        "delegate",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lr42/b;Lcom/bilibili/app/gemini/player/d;Lkotlinx/coroutines/h0;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr42/b;Lcom/bilibili/app/gemini/player/d;Lkotlinx/coroutines/h0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/gemini/player/d;->a:Lcom/bilibili/app/gemini/player/d$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Lr42/b;->R7(Lr42/a;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService$1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v4, p1, p2}, Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService$1;-><init>(Lr42/b;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
