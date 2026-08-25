.class public final Lcom/bilibili/pegasus/api/modelv2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/card/v1/TopicList;",
        "Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicList;",
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
.method public static final a(Lcom/bapis/bilibili/app/card/v1/TopicList;)Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicList;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicList;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicList;->getTitleIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicList;->getMoreButton()Lcom/bapis/bilibili/app/card/v1/TopicButton;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/bilibili/pegasus/api/modelv2/c;->a(Lcom/bapis/bilibili/app/card/v1/TopicButton;)Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicButton;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicList;->getTopicListItemList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/bilibili/pegasus/api/modelv2/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicList;-><init>(Lcom/bapis/bilibili/app/card/v1/d;Ljava/lang/String;Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicButton;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 35
    .line 36
    return-object v1
.end method
