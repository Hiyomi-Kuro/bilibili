.class public final synthetic Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;)Lcom/bilibili/adcommon/biz/twist/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;->getAdPanel()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;)Lcom/bilibili/inline/panel/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;->getAdPanel()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;Lcom/bilibili/adcommon/biz/twist/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;Lcom/bilibili/inline/panel/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;->setAdPanel(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
