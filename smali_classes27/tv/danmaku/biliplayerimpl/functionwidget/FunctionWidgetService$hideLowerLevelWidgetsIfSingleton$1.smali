.class final Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->S8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;)V
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
.field final synthetic $layoutParams:Lov3/f$a;

.field final synthetic $record:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

.field final synthetic this$0:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;->$record:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;->$layoutParams:Lov3/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;->this$0:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;->invoke(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;->$record:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->b()Lov3/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lov3/f$a;->g()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;->$layoutParams:Lov3/f$a;

    invoke-virtual {v1}, Lov3/f$a;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;->this$0:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3, v1, v2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->U8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
