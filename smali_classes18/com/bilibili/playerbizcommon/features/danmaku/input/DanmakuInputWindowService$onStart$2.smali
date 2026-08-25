.class final Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->v6(Ltv/danmaku/biliplayerv2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$2;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

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
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$2;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->D0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mPlayerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
