.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->c4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->i4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/a;->a(Lcom/bilibili/adcommon/commercial/k;)V

    .line 4
    sget-object p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;->a(Lcom/bilibili/adcommon/commercial/k;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->Z3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->Y3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;

    move-result-object p1

    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;

    invoke-direct {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;-><init>()V

    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    const-string v3, "133"

    .line 7
    invoke-virtual {v1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;->setEffectsType(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->b4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;->setEffectsIdentifier(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->g4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/l;->f(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->g4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 10
    invoke-static {v2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->g4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->f(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/16 v4, 0x47

    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, 0x0

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;->setStartVector([I)V

    .line 12
    invoke-static {p1, v1, v0, v5, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;->f(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 13
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->f4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Lg51/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg51/c;->stopPlay()V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;->b(Lcom/bilibili/adcommon/commercial/k;)V

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 15
    new-instance v2, Lcom/bilibili/adcommon/commercial/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    const-string v0, "lottery_card_anime"

    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->h(Lcom/bilibili/adcommon/commercial/h;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/report/LotteryReporter$UI;->a(Lcom/bilibili/adcommon/commercial/k;)V

    :cond_1
    :goto_0
    return-void
.end method
