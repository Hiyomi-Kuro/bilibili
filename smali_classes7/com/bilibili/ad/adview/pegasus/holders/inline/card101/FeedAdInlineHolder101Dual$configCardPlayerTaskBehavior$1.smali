.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual$configCardPlayerTaskBehavior$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;->S1(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual$configCardPlayerTaskBehavior$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual$configCardPlayerTaskBehavior$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual$configCardPlayerTaskBehavior$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;->Z2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->n0()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;->setMoveAnimationHasDone(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual$configCardPlayerTaskBehavior$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;->Z2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->n0()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;->setLastInTriggerRange(Z)V

    :goto_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual$configCardPlayerTaskBehavior$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;->Z2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card101/FeedAdInlineHolder101Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->n0()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
