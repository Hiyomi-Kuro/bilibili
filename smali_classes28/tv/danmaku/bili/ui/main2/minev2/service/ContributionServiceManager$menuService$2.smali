.class final Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$menuService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;-><init>(Ltv/danmaku/bili/ui/main2/minev2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$menuService$2;->this$0:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$menuService$2;->invoke()Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;
    .locals 3

    .line 2
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$menuService$2;->this$0:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->f()Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$menuService$2;->this$0:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->a(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/UIService;Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
