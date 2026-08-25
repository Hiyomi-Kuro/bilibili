.class final Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->l3(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/e;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;[Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;",
        "P",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;",
        "type",
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
.field final synthetic $slideWidget:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;",
            "Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4;->$slideWidget:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

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
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    check-cast p2, Lcom/bilibili/adcommon/basic/model/DrawGesture;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4;->invoke(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/adcommon/basic/model/DrawGesture;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/adcommon/basic/model/DrawGesture;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4;->$slideWidget:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

    .line 2
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;

    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    invoke-direct {v1, v2, p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;Lcom/bilibili/adcommon/basic/model/DrawGesture;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V

    invoke-virtual {v0, p2, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;->u(Lcom/bilibili/adcommon/basic/model/DrawGesture;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/e;)V

    return-void
.end method
