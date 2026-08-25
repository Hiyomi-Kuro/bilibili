.class final Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;",
        "bean",
        "",
        "type",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;Ljava/lang/Integer;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11$1;->invoke(Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;Ljava/lang/Integer;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v1, Lc13/h;->M3:I

    iget-object v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 3
    invoke-static {v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Oz(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 4
    invoke-virtual {v3}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->x3()Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "itemsid"

    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "text"

    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "type"

    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;->getId()Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "id"

    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    sget p2, Lc13/h;->d4:I

    .line 9
    invoke-virtual {v0, v1, v2, p2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;->getToast()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11$1;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 11
    invoke-static {p2, p1, v0, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->G3()Landroidx/compose/runtime/i1;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
