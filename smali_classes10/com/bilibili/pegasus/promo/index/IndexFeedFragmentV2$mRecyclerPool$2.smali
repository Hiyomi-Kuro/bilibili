.class final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mRecyclerPool$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/recyclerview/widget/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/recyclerview/widget/h0;",
        "invoke",
        "()Landroidx/recyclerview/widget/h0;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mRecyclerPool$2;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

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
.method public final invoke()Landroidx/recyclerview/widget/h0;
    .locals 3

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/h0;

    .line 3
    sget-object v1, Lcom/bilibili/pegasus/common/ReuseStrategyFactory;->a:Lcom/bilibili/pegasus/common/ReuseStrategyFactory;

    const-string v2, "KEY_PEGASUS_STRATEGY"

    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/common/ReuseStrategyFactory;->c(Ljava/lang/String;)Landroidx/recyclerview/widget/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mRecyclerPool$2;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h0;-><init>(Landroidx/recyclerview/widget/d0;Landroidx/lifecycle/w;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mRecyclerPool$2;->invoke()Landroidx/recyclerview/widget/h0;

    move-result-object v0

    return-object v0
.end method
