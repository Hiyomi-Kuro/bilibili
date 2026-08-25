.class final Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$delayReinforcedRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$delayReinforcedRunnable$2;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

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

.method public static synthetic a(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$delayReinforcedRunnable$2;->invoke$lambda$0(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->q(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$delayReinforcedRunnable$2$1$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$delayReinforcedRunnable$2$1$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$delayReinforcedRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$delayReinforcedRunnable$2;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 2
    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/select/a;

    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/story/card/card53/select/a;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)V

    return-object v1
.end method
