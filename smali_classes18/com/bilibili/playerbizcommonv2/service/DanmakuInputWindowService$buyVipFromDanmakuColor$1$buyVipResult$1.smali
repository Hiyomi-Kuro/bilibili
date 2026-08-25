.class final Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $params:Lcom/bilibili/playerbizcommonv2/service/e;

.field final synthetic $resumePlaying:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/playerbizcommonv2/service/e;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;->$resumePlaying:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mPlayerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    move-result-object v0

    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/service/e;->b()Lsf3/a;

    move-result-object v0

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;->$resumePlaying:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1$buyVipResult$1;->$params:Lcom/bilibili/playerbizcommonv2/service/e;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/service/e;->c()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    return-void
.end method
