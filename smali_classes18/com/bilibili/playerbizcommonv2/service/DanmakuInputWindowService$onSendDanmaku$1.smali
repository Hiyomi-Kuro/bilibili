.class final Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onSendDanmaku$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u(Lev3/a;)Z
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onSendDanmaku$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

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
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onSendDanmaku$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onSendDanmaku$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->c0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    new-instance v1, Lfr1/a$b;

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onSendDanmaku$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->q0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onSendDanmaku$1;->this$0:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->t0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lfr1/a$b;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    :cond_0
    return-void
.end method
