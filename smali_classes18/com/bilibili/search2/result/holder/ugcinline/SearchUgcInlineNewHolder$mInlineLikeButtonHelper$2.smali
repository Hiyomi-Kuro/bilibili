.class final Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$mInlineLikeButtonHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;-><init>(Lil/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/search2/result/inline/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/search2/result/inline/c;",
        "invoke",
        "()Lcom/bilibili/search2/result/inline/c;",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

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
.method public final invoke()Lcom/bilibili/search2/result/inline/c;
    .locals 6

    .line 2
    new-instance v0, Lcom/bilibili/search2/result/inline/c;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    sget v2, Lhl/f;->x7:I

    .line 3
    invoke-static {v1, v2}, Lcom/bilibili/search2/utils/SearchUtils;->C(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 4
    invoke-static {v2}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;->g5(Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 5
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;->d5(Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$mInlineLikeButtonHelper$2$1;

    iget-object v5, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$mInlineLikeButtonHelper$2;->this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    invoke-direct {v4, v5}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$mInlineLikeButtonHelper$2$1;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/search2/result/inline/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lsf3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$mInlineLikeButtonHelper$2;->invoke()Lcom/bilibili/search2/result/inline/c;

    move-result-object v0

    return-object v0
.end method
