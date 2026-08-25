.class final Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1$onWindowInsetChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1;->d(Ltv/danmaku/biliplayerv2/service/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V",
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
.field final synthetic $windowInset:Ltv/danmaku/biliplayerv2/service/v2;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1$onWindowInsetChanged$1;->$windowInset:Ltv/danmaku/biliplayerv2/service/v2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1$onWindowInsetChanged$1;->invoke(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    move-result-object v0

    invoke-virtual {v0}, Lov3/a;->I()Ltv/danmaku/biliplayerv2/service/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/l;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1$onWindowInsetChanged$1;->$windowInset:Ltv/danmaku/biliplayerv2/service/v2;

    invoke-virtual {p1, v0}, Lov3/a;->Y(Ltv/danmaku/biliplayerv2/service/v2;)V

    :cond_0
    return-void
.end method
