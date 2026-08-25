.class final Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->r(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;Lcom/bilibili/lib/fasthybrid/JumpParam;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic $onResult:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $widgetPageStacker:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;Lsf3/p;Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->$widgetPageStacker:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->$onResult:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->U(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->$widgetPageStacker:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->$onResult:Lsf3/p;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->t(Lcom/bilibili/lib/fasthybrid/JumpParam;Lsf3/p;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 4
    invoke-static {p1, v3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->k(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;Z)V

    return-void
.end method
