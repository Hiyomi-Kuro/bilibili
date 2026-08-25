.class final Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "token",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $container:Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $provider:Lip1/g;

.field final synthetic $submitFlag:Z

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;


# direct methods
.method constructor <init>(ZLip1/g;Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment;Landroid/content/Context;Lcom/mall/ui/page/common/logic/service/MallTradeService;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->$submitFlag:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->$provider:Lip1/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->$container:Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->$submitFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->$provider:Lip1/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "tab_name"

    const-string v3, "\u7acb\u5373\u8d2d\u4e70"

    .line 2
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, p1, v1}, Lip1/g;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->$container:Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment;

    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->$provider:Lip1/g;

    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 4
    invoke-virtual {v3}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment;->Kz(Landroid/content/Context;Ljava/lang/String;Lip1/g;Ljava/lang/String;)V

    return-void
.end method
