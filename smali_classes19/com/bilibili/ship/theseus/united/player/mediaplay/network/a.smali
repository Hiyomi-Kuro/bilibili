.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/network/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/view/v1/TFToast;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;",
        "c",
        "Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;",
        "a",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;",
        "b",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;->getRightBtnText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;->getRightBtnLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;->getMainLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTipsId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->hasTfToast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfToast()Lcom/bapis/bilibili/app/view/v1/TFToast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/a;->c(Lcom/bapis/bilibili/app/view/v1/TFToast;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->hasTfPanelCustomized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/a;->a(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v3

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getUserFlagNew()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move-object v0, v6

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move v5, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;-><init>(JLcom/bilibili/ship/theseus/united/player/mediaplay/network/h;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;Z)V

    .line 51
    .line 52
    .line 53
    return-object v6
.end method

.method public static final c(Lcom/bapis/bilibili/app/view/v1/TFToast;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getBtnText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getBtnLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
