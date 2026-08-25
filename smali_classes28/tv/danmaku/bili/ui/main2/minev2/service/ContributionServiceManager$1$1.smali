.class final Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Landroidx/lifecycle/w;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "kotlin.jvm.PlatformType",
        "viewLifecycleOwner",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/lifecycle/w;)V",
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
.field final synthetic $this_run:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1;->$this_run:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

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
    check-cast p1, Landroidx/lifecycle/w;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1;->invoke(Landroidx/lifecycle/w;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/w;)V
    .locals 7

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1;->$this_run:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1$1;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1$1;-><init>(Landroidx/lifecycle/w;Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
