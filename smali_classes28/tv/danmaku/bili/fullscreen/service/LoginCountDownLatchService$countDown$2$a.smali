.class public final Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService$countDown$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/coroutineextension/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService$countDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/helper/b;->decreaseCountDownLatch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
