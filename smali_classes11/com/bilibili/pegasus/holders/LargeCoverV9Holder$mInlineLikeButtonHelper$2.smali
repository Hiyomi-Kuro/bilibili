.class final Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;-><init>(Lg22/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

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
.method public final invoke()Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    sget v1, Lf22/c;->k2:I

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/ext/view/b;->a(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 4
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;->r4(Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;->o4(Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2$1;

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    invoke-direct {v4, v0}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2$1;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lsf3/l;Landroidx/lifecycle/Lifecycle;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$mInlineLikeButtonHelper$2;->invoke()Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    move-result-object v0

    return-object v0
.end method
