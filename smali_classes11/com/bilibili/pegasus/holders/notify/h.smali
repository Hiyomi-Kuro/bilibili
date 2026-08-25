.class public final Lcom/bilibili/pegasus/holders/notify/h;
.super Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/notify/h;",
        "Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;",
        "Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;",
        "data",
        "Lgf3/s;",
        "o4",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic H1(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/notify/h;->o4(Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o4(Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;->o4(Lcom/bilibili/pegasus/data/card/notify/NotifyTunnelLargeV1Data;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelLargeV1Holder;->l4()Lcom/bilibili/pegasus/widget/TintSwitchTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method
