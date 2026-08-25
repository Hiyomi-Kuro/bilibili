.class final Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->invoke(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

.field final synthetic this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lcom/bilibili/digital/widget/aggregate/AppWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->w(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widget_type"

    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sqzz.dressing.widget.apply.click"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    iget-object v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->y(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lcom/bilibili/digital/widget/aggregate/AppWidget;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://digital/app_widget/edit"

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1$request$1;

    iget-object v2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    invoke-direct {v1, v2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1$request$1;-><init>(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_0
    return-void
.end method
