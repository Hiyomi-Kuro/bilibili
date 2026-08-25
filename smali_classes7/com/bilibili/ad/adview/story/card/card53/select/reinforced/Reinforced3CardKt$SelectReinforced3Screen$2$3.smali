.class final Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/card53/select/e;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $state:Lcom/bilibili/ad/adview/story/card/card53/select/e;

.field final synthetic $type:I


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;ILkotlinx/coroutines/h0;Lcom/bilibili/ad/adview/story/card/card53/select/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;->$type:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;->$state:Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;->a:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    iget v2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;->$type:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;->b(Lcom/bilibili/adcommon/commercial/k;I)V

    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;->$coroutineScope:Lkotlinx/coroutines/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3$1;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;->$state:Lcom/bilibili/ad/adview/story/card/card53/select/e;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/e;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
