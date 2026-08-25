.class final Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt;->g(Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $bean:Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;

.field final synthetic $feedbackOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $idx:I

.field final synthetic $onClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/p;Ljava/util/List;ILcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;",
            ">;I",
            "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;->$onClick:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;->$feedbackOptions:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;->$idx:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;->$bean:Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;->$onClick:Lsf3/p;

    iget-object v1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;->$feedbackOptions:Ljava/util/List;

    iget v2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;->$idx:I

    .line 2
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$NonScrollableGrid$1$1$1;->$bean:Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;->getType()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
