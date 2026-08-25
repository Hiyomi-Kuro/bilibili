.class public final Lcom/bilibili/pegasus/api/modelv2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0003H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/card/v1/TopicListItem;",
        "Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;",
        "b",
        "",
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
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/TopicListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bapis/bilibili/app/card/v1/TopicListItem;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/pegasus/api/modelv2/d;->b(Lcom/bapis/bilibili/app/card/v1/TopicListItem;)Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final b(Lcom/bapis/bilibili/app/card/v1/TopicListItem;)Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicListItem;->getIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicListItem;->getIconTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicListItem;->getTopicId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicListItem;->getTopicName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicListItem;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicListItem;->getUpMid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/TopicListItem;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    move-object v0, v11

    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v11
.end method
