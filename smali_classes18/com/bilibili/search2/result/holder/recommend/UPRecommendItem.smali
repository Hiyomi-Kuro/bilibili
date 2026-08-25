.class public final Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/holder/base/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0016\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010/R$\u00107\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001b\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\u001fR\"\u0010:\u001a\u00020\u00038F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008:\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010<R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010<\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Lcom/bilibili/search2/result/holder/base/f;",
        "",
        "isUserFollowUp",
        "isUpFollowUser",
        "Lgf3/s;",
        "updateRelation",
        "",
        "getOid",
        "Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "getSharePanel",
        "",
        "getShareType",
        "getShareBusiness",
        "",
        "getShareId",
        "getShareOrigin",
        "getShareFrom",
        "getShareSpmid",
        "mid",
        "J",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "",
        "upCardInfo",
        "Ljava/util/List;",
        "getUpCardInfo",
        "()Ljava/util/List;",
        "setUpCardInfo",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/search2/api/BaseSearchItem$Relation;",
        "relation",
        "Lcom/bilibili/search2/api/BaseSearchItem$Relation;",
        "getRelation",
        "()Lcom/bilibili/search2/api/BaseSearchItem$Relation;",
        "setRelation",
        "(Lcom/bilibili/search2/api/BaseSearchItem$Relation;)V",
        "level",
        "I",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "isSeniorMember",
        "setSeniorMember",
        "liveStatus",
        "liveLink",
        "getLiveLink",
        "setLiveLink",
        "isLive",
        "Z",
        "()Z",
        "setLive",
        "(Z)V",
        "sharePlane",
        "Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "getSharePlane",
        "()Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "setSharePlane",
        "(Lcom/bilibili/app/comm/list/common/data/SharePlane;)V",
        "Ld61/a;",
        "avatarInfo",
        "Ld61/a;",
        "getAvatarInfo",
        "()Ld61/a;",
        "setAvatarInfo",
        "(Ld61/a;)V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;",
        "card",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "item",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "data",
        "<init>",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bilibili/search2/api/SearchResultAll;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private avatarInfo:Ld61/a;

.field private isLive:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_live"
    .end annotation
.end field

.field private isSeniorMember:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_senior_member"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private liveLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_link"
    .end annotation
.end field

.field private liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation"
    .end annotation
.end field

.field private sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

.field private upCardInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_card_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bilibili/search2/api/SearchResultAll;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getLinktype()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setLinkType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getGoto()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setGoTo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getSpreadId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setSpreadId(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getTrackid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setServerPagePos(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getParam()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setParam(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Lcom/bilibili/search2/api/SearchResultAll;->query:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setKeyword(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p3, Lcom/bilibili/search2/api/SearchResultAll;->expStr:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setExpStr(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p3, Lcom/bilibili/search2/api/SearchResultAll;->qvId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setQvId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getCover()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getUserCardInfoList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->upCardInfo:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getLevel()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->level:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getMid()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    iput-wide p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->mid:J

    .line 91
    .line 92
    new-instance p2, Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getSharePlane()Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p3}, Lcom/bilibili/app/comm/list/common/data/SharePlane;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getUri()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setUri(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getIsLive()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->liveStatus:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getLiveLink()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->liveLink:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getIsSeniorMember()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isSeniorMember:I

    .line 127
    .line 128
    new-instance p2, Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getRelation()Lcom/bapis/bilibili/polymer/app/search/v1/Relation;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p2, p3}, Lcom/bilibili/search2/api/BaseSearchItem$Relation;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Relation;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getAvatarInfo()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->avatarInfo:Ld61/a;

    .line 148
    .line 149
    new-instance p2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;->getThreePointList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_0

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;

    .line 175
    .line 176
    new-instance v0, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 177
    .line 178
    invoke-direct {v0, p3}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setThreePoints(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public bridge synthetic getAvId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->a(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getAvatarInfo()Ld61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->avatarInfo:Ld61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getCId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->b(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getEpId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->c(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOgvSubType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->d(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRelation()Lcom/bilibili/search2/api/BaseSearchItem$Relation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoomId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->f(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getSeasonId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->g(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getShareBusiness()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public getShareFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->shareFrom:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-result.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "space_share"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-result.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public bridge synthetic getSid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->o(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->p(Lcom/bilibili/search2/result/holder/base/f;)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpCardInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->upCardInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getUpName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->q(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isFavorite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->r(Lcom/bilibili/search2/result/holder/base/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->s(Lcom/bilibili/search2/result/holder/base/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->liveStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isSeniorMember()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isSeniorMember:I

    .line 2
    .line 3
    return v0
.end method

.method public final isUpFollowUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$Relation;->isUpFollowUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isUserFollowUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$Relation;->isUserFollowUp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final setAvatarInfo(Ld61/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->avatarInfo:Ld61/a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setFavorite(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/base/e;->t(Lcom/bilibili/search2/result/holder/base/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelation(Lcom/bilibili/search2/api/BaseSearchItem$Relation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeniorMember(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isSeniorMember:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharePlane(Lcom/bilibili/app/comm/list/common/data/SharePlane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpCardInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->upCardInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final updateRelation(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/search2/api/BaseSearchItem$Relation;->updateRelation(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
