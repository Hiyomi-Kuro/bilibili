.class final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const-string v0, "MenuService"

    const-string v1, "onClick overflow"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->w(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkv3/a;

    move-result-object v0

    new-instance v1, Lkv3/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "player.player.bilimore.half.player"

    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->B(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1$1$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
