.class final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->sA(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;Z)V
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->$message:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Jz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->$message:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Pz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)I

    move-result v4

    sget v5, Ltk/d;->v:I

    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/widget/k;->k(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->dA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lsf3/a;)V

    return-void
.end method
