.class final Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->O8(Ljava/lang/Class;)Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;
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
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$1;->$clazz:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$1;->invoke(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$1;->$clazz:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found widget for clazz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Function"

    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method
