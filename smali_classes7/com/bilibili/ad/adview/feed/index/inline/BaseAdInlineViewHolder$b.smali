.class public final Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->l3(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/e;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;[Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b",
        "Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;",
        "Lgf3/s;",
        "d",
        "Landroid/view/View;",
        "v",
        "onClick",
        "a",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->d3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->f(Lcom/bilibili/adcommon/commercial/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->d3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->e(Lcom/bilibili/adcommon/commercial/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr6/b;->a(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->d3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;->a(Lcom/bilibili/adcommon/commercial/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->d3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/router/g;->o(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr6/b;->b(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
