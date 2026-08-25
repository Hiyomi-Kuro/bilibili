.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u001a&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "b",
        "",
        "c",
        "status",
        "d",
        "",
        "Ltv/danmaku/bili/videopage/common/api/InteractionSection;",
        "type",
        "target",
        "a",
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
.method public static final a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/common/api/InteractionSection;",
            ">;IZ)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/common/api/InteractionSection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ltv/danmaku/bili/videopage/common/api/InteractionSection;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/common/api/InteractionSection;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ltv/danmaku/bili/videopage/common/api/InteractionItem;

    .line 58
    .line 59
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/common/api/InteractionItem;->i()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    check-cast v1, Ltv/danmaku/bili/videopage/common/api/InteractionItem;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/b;->b(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v1, p0}, Ltv/danmaku/bili/videopage/common/api/InteractionItem;->j(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v0
.end method

.method public static final b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemStatus;->On:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemStatus;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemStatus;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemStatus;->Off:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemStatus;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->CommentSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "reply_close_state"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->NiceCommentSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "reply_choose_state"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->ChargeCommentSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const-string p0, "reply_charge_state"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->DanmakuSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    const-string p0, "dm_close_state"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->UploaderProtected:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p0, v0, :cond_4

    .line 52
    .line 53
    const-string p0, "anti_disturbance"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->DanmakuInterceptWords:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p0, v0, :cond_5

    .line 63
    .line 64
    const-string p0, "danmaku_block_words"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p0, ""

    .line 68
    .line 69
    :goto_0
    return-object p0
.end method

.method public static final d(II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->CommentSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->NiceCommentSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->ChargeCommentSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->DanmakuSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->UploaderProtected:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p0, p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p1, -0x1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
