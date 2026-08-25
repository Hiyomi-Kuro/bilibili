.class final Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

.field final synthetic $it:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;->$it:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;->$it:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;->getInterestChoose()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-static {v0, v1}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->d(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1$a;

    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;->$it:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1$a;-><init>(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    :goto_0
    return-void
.end method
