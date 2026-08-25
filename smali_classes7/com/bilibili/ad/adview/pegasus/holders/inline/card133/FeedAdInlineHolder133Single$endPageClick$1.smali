.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single$endPageClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;->l3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;Z)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single$endPageClick$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single$endPageClick$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single$endPageClick$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;->R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;

    invoke-direct {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;-><init>()V

    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single$endPageClick$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;

    const-string v3, "133"

    .line 3
    invoke-virtual {v1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;->setEffectsType(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;->Y2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;->setEffectsIdentifier(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryCard()Lcom/bilibili/adcommon/basic/model/LotteryCard;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;->V2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Single;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getArgs()Ll12/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll12/a;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v6, 0x1

    invoke-static {v3, v5, v2, v6}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/a;->a(Lcom/bilibili/adcommon/basic/model/LotteryCard;Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;->setEffectsMaterial(Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;)V

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;->f(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
