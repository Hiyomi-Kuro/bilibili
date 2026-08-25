.class final Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt;->a(Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $reportClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic $subscribeButtonState$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subscribed:Z


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lsf3/l;ZLcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;Z",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$reportClick:Lsf3/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$subscribed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$subscribeButtonState$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v9, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2$1;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$reportClick:Lsf3/l;

    iget-boolean v5, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$subscribed:Z

    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;->$subscribeButtonState$delegate:Landroidx/compose/runtime/i1;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2$1;-><init>(Lsf3/l;ZLcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
