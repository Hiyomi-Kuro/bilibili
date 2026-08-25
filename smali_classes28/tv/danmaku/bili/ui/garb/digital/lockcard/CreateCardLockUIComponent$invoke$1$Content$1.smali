.class final Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $actId:J

.field final synthetic $cardId:J

.field final synthetic $cardNo:Ljava/lang/String;

.field final synthetic $cardTypeId:J

.field final synthetic $lockModel:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;Ltv/danmaku/bili/ui/garb/digital/lockcard/b;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->this$0:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$lockModel:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

    .line 6
    .line 7
    iput-wide p4, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$actId:J

    .line 8
    .line 9
    iput-wide p6, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$cardId:J

    .line 10
    .line 11
    iput-wide p8, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$cardTypeId:J

    .line 12
    .line 13
    iput-object p10, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$cardNo:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v14, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1;

    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->this$0:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$lockModel:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

    iget-wide v6, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$actId:J

    iget-wide v8, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$cardId:J

    iget-wide v10, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$cardTypeId:J

    iget-object v12, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;->$cardNo:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1;-><init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;Ltv/danmaku/bili/ui/garb/digital/lockcard/b;JJJLjava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
