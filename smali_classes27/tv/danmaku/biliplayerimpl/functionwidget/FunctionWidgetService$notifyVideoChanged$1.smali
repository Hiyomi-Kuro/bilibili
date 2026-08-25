.class final Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$notifyVideoChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->I6()V
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
.field final synthetic this$0:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$notifyVideoChanged$1;->this$0:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$notifyVideoChanged$1;->invoke(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$notifyVideoChanged$1;->this$0:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e2(Ltv/danmaku/biliplayerv2/service/n;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k;->a()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$notifyVideoChanged$1;->this$0:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, p1, v2, v1, v3}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->U8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
