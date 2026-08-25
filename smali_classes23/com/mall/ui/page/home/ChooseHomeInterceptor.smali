.class public final Lcom/mall/ui/page/home/ChooseHomeInterceptor;
.super Lcom/mall/logic/support/router/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/ui/page/home/ChooseHomeInterceptor;",
        "Lcom/mall/logic/support/router/a;",
        "",
        "f",
        "Ljava/lang/Class;",
        "e",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "b",
        "d",
        "()Z",
        "useAnotherClass",
        "c",
        "()Ljava/lang/Class;",
        "another",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/router/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChooseHomeInterceptor getRealClass: isEnableHomeDowngradeH5: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/mall/logic/page/home/HomeAbController;->a:Lcom/mall/logic/page/home/HomeAbController;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mall/logic/page/home/HomeAbController;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mall/logic/page/home/HomeAbController;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "hyg"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "mallHomeType"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "10002"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/mall/ui/page/home/h5/MallHomeWebFragment;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-class v0, Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 72
    .line 73
    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/mall/ui/page/home/ChooseHomeInterceptor$buildRequest$1;->INSTANCE:Lcom/mall/ui/page/home/ChooseHomeInterceptor$buildRequest$1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/ChooseHomeInterceptor;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/ChooseHomeInterceptor;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
