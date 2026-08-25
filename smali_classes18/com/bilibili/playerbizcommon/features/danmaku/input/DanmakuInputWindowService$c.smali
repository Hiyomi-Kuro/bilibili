.class public final Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->M0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommon/input/panels/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c",
        "Lqx1/b;",
        "",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playerbizcommon/input/panels/a;

.field final synthetic c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

.field final synthetic d:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/input/panels/a;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->b:Lcom/bilibili/playerbizcommon/input/panels/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->d:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->b:Lcom/bilibili/playerbizcommon/input/panels/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/input/panels/a;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->b:Lcom/bilibili/playerbizcommon/input/panels/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/input/panels/a;->b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->d:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->D0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "mPlayerContainer"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->B(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getExtra()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_3
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "vote_id"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 61
    .line 62
    new-instance v1, Lfr1/a$h;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lfr1/a$h;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
