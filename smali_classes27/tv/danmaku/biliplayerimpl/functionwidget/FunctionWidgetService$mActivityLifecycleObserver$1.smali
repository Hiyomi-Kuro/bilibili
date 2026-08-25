.class public final Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;->a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;->a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1$onLifecycleChanged$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1$onLifecycleChanged$1;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->L8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
