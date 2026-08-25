.class final Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView$translationAni$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;-><init>(Lcom/bilibili/bililive/room/ui/topic/entrance/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView$translationAni$2;->this$0:Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;

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
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView$translationAni$2;->this$0:Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;

    .line 2
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;->n(Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43c80000    # 400.0f

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/MatchChildView$translationAni$2;->invoke()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
