.class final Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$translateAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;-><init>(Landroid/view/View;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/animation/TranslateAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/animation/TranslateAnimation;",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$translateAnim$2;->this$0:Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

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
.method public final invoke()Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 2
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v0

    int-to-float v8, v0

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$translateAnim$2;->this$0:Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->a(Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;)Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;->tripleLikeGuideRepeatCount:I

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 8
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$translateAnim$2$a;

    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$translateAnim$2$a;-><init>(Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;)V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$translateAnim$2;->invoke()Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    return-object v0
.end method
