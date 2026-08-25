.class public final Lcom/bilibili/pegasus/api/modelv2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/card/v1/TopicButton;",
        "Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicButton;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/card/v1/TopicButton;)Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicButton;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicButton;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicButton;->getJumpUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicButton;->getRedDot()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicButton;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
