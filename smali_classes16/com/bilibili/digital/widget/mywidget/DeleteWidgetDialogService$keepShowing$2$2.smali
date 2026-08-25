.class final Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService$keepShowing$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $it:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRightBtnClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;Lkotlinx/coroutines/m;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService$keepShowing$2$2;->this$0:Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService$keepShowing$2$2;->$it:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService$keepShowing$2$2;->$onRightBtnClick:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService$keepShowing$2$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService$keepShowing$2$2;->this$0:Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;->g(Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService$a;)V

    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService$keepShowing$2$2;->$it:Lkotlinx/coroutines/m;

    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/coroutine/a;->b(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService$keepShowing$2$2;->$onRightBtnClick:Lsf3/a;

    .line 4
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
