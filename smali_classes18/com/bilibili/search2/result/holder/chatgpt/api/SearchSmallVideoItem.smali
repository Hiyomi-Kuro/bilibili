.class public final Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR \u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR&\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R \u0010!\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\nR \u0010$\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "card",
        "Lcom/bapis/bilibili/broadcast/message/main/VideoCard;",
        "(Lcom/bapis/bilibili/broadcast/message/main/VideoCard;)V",
        "author",
        "",
        "getAuthor",
        "()Ljava/lang/String;",
        "setAuthor",
        "(Ljava/lang/String;)V",
        "badges",
        "",
        "Lcom/bilibili/search2/api/Tag;",
        "getBadges",
        "()Ljava/util/List;",
        "setBadges",
        "(Ljava/util/List;)V",
        "desc",
        "getDesc",
        "setDesc",
        "duration",
        "getDuration",
        "setDuration",
        "iconType",
        "",
        "getIconType",
        "()I",
        "setIconType",
        "(I)V",
        "recTags",
        "getRecTags",
        "setRecTags",
        "showCardDesc2",
        "getShowCardDesc2",
        "setShowCardDesc2",
        "viewContent",
        "getViewContent",
        "setViewContent",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private author:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field private badges:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private iconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_type"
    .end annotation
.end field

.field private recTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_rec_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private showCardDesc2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_card_desc_2"
    .end annotation
.end field

.field private viewContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/broadcast/message/main/VideoCard;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getAuthor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->author:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getDesc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->desc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getDuration()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->duration:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getBadgesList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/search2/api/Tag;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->badges:Ljava/util/List;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getShowCardDesc2()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->showCardDesc2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getCover()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getNewRecTagsList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;

    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/search2/api/Tag;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->recTags:Ljava/util/List;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getViewContent()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->viewContent:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/VideoCard;->getIconType()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->iconType:I

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->iconType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->recTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCardDesc2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->showCardDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->viewContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->iconType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->recTags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCardDesc2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->showCardDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;->viewContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
