.class public final Lcom/bilibili/bplus/following/event/viewmodel/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u001a&\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0000*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u001a(\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b*\n\u0010\u0010\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "a",
        "last",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;",
        "b",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "topic",
        "",
        "position",
        "size",
        "",
        "isExpand",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;",
        "FCD",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->childTabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->childTabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 24
    .line 25
    :cond_2
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/b;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicTypeName:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicType:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicType:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p1, v0

    .line 32
    :goto_2
    if-eqz p0, :cond_7

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const-string p1, "C"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const-string p1, "A"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :goto_3
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 61
    .line 62
    const/16 p0, -0x2b4c

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    new-instance p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;->title:Ljava/lang/String;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;->style:I

    .line 79
    .line 80
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_7
    :goto_5
    return-object v0
.end method

.method public static final c(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;IIZ)V
    .locals 4

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 14
    .line 15
    if-le v2, p1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move v3, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-int v3, p2

    .line 22
    :goto_0
    add-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->childTabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 44
    .line 45
    if-le v1, p1, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    move v2, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    neg-int v2, p2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 66
    .line 67
    if-le v1, p1, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    move v2, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    neg-int v2, p2

    .line 74
    :goto_2
    add-int/2addr v1, v2

    .line 75
    iput v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget v1, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 88
    .line 89
    if-le v1, p1, :cond_7

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    move v2, p2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    neg-int v2, p2

    .line 96
    :goto_3
    add-int/2addr v1, v2

    .line 97
    iput v1, p0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 98
    .line 99
    :cond_7
    iget-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;->item:Ljava/util/List;

    .line 100
    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;

    .line 120
    .line 121
    iget v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    .line 122
    .line 123
    if-le v1, p1, :cond_8

    .line 124
    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    move v2, p2

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    neg-int v2, p2

    .line 130
    :goto_5
    add-int/2addr v1, v2

    .line 131
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;->index:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    return-void
.end method
