.class public abstract Lcom/bilibili/pegasus/widgets/notify/b;
.super Lcom/bilibili/pegasus/widgets/notify/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;",
        "IN",
        "LINE:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;",
        ">",
        "Lcom/bilibili/pegasus/widgets/notify/a<",
        "TITEM;TIN",
        "LINE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B5\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u0012\u0008\u0010 \u001a\u0004\u0018\u00018\u0001\u0012\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\"0!\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\n\u001a\u00020\t\"\u0008\u0008\u0002\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R.\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u000bR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widgets/notify/b;",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;",
        "ITEM",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;",
        "INLINE",
        "Lcom/bilibili/pegasus/widgets/notify/a;",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "panel",
        "Lgf3/s;",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "r",
        "",
        "f",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "TAG",
        "value",
        "g",
        "Lcom/bilibili/inline/panel/c;",
        "q",
        "()Lcom/bilibili/inline/panel/c;",
        "s",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "h",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "holder",
        "inlineData",
        "",
        "Landroid/view/ViewStub;",
        "cardViewStub",
        "<init>",
        "(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;Ljava/util/Map;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/bilibili/inline/panel/c;

.field private final h:Lcom/bilibili/inline/panel/listeners/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TITEM;>;TIN",
            "LINE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewStub;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/widgets/notify/a;-><init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 38
    .line 39
    iget p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 40
    .line 41
    iput p1, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 42
    .line 43
    :goto_2
    const-string p1, "BaseInlinePlayerHelper"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/notify/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/pegasus/widgets/notify/b$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/widgets/notify/b$a;-><init>(Lcom/bilibili/pegasus/widgets/notify/b;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/notify/b;->h:Lcom/bilibili/inline/panel/listeners/k;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/notify/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/bilibili/inline/panel/c;",
            ">(TP;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/widgets/notify/a;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/widgets/notify/b;->s(Lcom/bilibili/inline/panel/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final q()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/notify/b;->g:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final s(Lcom/bilibili/inline/panel/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/notify/b;->g:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/widgets/notify/b;->h:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/notify/b;->g:Lcom/bilibili/inline/panel/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/notify/b;->h:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
