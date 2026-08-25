.class final Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->m(Ljava/lang/String;Lcom/bilibili/mall/MallLiveParams;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Exception;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $detailUrl:Ljava/lang/String;

.field final synthetic $msource:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->$detailUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->$msource:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->$detailUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->$msource:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->g(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->e(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;)Lr33/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MallHalfScreenService"

    const-string v3, "dispatchActionByActionType"

    .line 5
    invoke-virtual {v0, v2, v3, p1, v1}, Lr33/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
