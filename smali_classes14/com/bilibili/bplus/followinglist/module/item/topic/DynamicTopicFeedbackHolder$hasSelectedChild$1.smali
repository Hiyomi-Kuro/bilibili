.class final Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder$hasSelectedChild$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->Z3(Lcom/bilibili/bplus/followinglist/model/g7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Lcom/bilibili/bplus/followingcard/helper/u1<",
        "Ljava/lang/Object;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "child",
        "Lcom/bilibili/bplus/followingcard/helper/u1;",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/u1;)V",
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
.field final synthetic $selectedItem:Lcom/bilibili/bplus/followinglist/model/g7;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/g7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder$hasSelectedChild$1;->$selectedItem:Lcom/bilibili/bplus/followinglist/model/g7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/bplus/followingcard/helper/u1;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder$hasSelectedChild$1;->invoke(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/u1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/u1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/followingcard/helper/u1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget p2, Lxq0/j;->A8:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder$hasSelectedChild$1;->$selectedItem:Lcom/bilibili/bplus/followinglist/model/g7;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    .line 8
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "scaleY"

    .line 9
    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 10
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method
