.class final Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;",
        "Lcom/bilibili/adcommon/basic/model/DrawGesture;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;",
        "triggerType",
        "Lcom/bilibili/adcommon/basic/model/DrawGesture;",
        "drawGesture",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/adcommon/basic/model/DrawGesture;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

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
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    check-cast p2, Lcom/bilibili/adcommon/basic/model/DrawGesture;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->invoke(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/adcommon/basic/model/DrawGesture;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/adcommon/basic/model/DrawGesture;)V
    .locals 10

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->getActiveTimes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->getDuration()I

    move-result v1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 4
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->o2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)Lcom/bilibili/ad/adview/pegasus/holders/card41/slide/ImageCardSlideWidget;

    move-result-object v3

    new-instance v4, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$a;

    iget-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    invoke-direct {v4, v5, p2, p1}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;Lcom/bilibili/adcommon/basic/model/DrawGesture;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V

    invoke-virtual {v3, p2, v4}, Lcom/bilibili/ad/adview/pegasus/holders/card41/slide/ImageCardSlideWidget;->g(Lcom/bilibili/adcommon/basic/model/DrawGesture;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/e;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->k2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    move-result-object v3

    iget-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 7
    invoke-static {p2}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->d2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)Lkotlinx/coroutines/flow/s;

    move-result-object v5

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 12
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lyf3/b;->k(J)Lyf3/b;

    move-result-object v0

    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    move-result-object v7

    invoke-static {v0, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    new-instance v7, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$3;

    iget-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    invoke-direct {v7, p2}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$3;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)V

    new-instance v8, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$4;

    iget-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    invoke-direct {v8, p2}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$4;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)V

    new-instance v9, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$5;

    iget-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    invoke-direct {v9, p2}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$configSlideLogic$1$5;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)V

    invoke-static/range {v3 .. v9}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt;->g(Landroid/view/View;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Ljava/util/List;Lsf3/l;Lsf3/p;Lsf3/p;)Lkotlinx/coroutines/p1;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->w2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;Lkotlinx/coroutines/p1;)V

    :cond_3
    :goto_3
    return-void
.end method
