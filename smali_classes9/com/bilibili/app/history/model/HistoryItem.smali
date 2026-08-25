.class public Lcom/bilibili/app/history/model/HistoryItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/model/HistoryItem$Param;,
        Lcom/bilibili/app/history/model/HistoryItem$Relation;,
        Lcom/bilibili/app/history/model/HistoryItem$Column;,
        Lcom/bilibili/app/history/model/HistoryItem$Live;,
        Lcom/bilibili/app/history/model/HistoryItem$Bangumi;,
        Lcom/bilibili/app/history/model/HistoryItem$Av;
    }
.end annotation


# static fields
.field public static final DATE_EARLIER:I = 0x2

.field public static final DATE_TODAY:I = 0x0

.field public static final DATE_YESTERDAY:I = 0x1

.field public static final LIVE_OFFLINE:I = 0x0

.field public static final SINGLE_PAGE:I = 0x1

.field public static final TYPE_ARCHIVE:Ljava/lang/String; = "archive"

.field public static final TYPE_AV:Ljava/lang/String; = "av"

.field public static final TYPE_CHEESE:Ljava/lang/String; = "cheese"

.field public static final TYPE_COLUMN:Ljava/lang/String; = "article"

.field public static final TYPE_COLUMN_LIST:Ljava/lang/String; = "article-list"

.field public static final TYPE_LIVE:Ljava/lang/String; = "live"

.field public static final TYPE_PGC:Ljava/lang/String; = "pgc"


# instance fields
.field public av:Lcom/bilibili/app/history/model/HistoryItem$Av;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public badge:Ljava/lang/String;

.field public bangumi:Lcom/bilibili/app/history/model/HistoryItem$Bangumi;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public column:Lcom/bilibili/app/history/model/HistoryItem$Column;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public date:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public deviceType:Lcom/bilibili/app/history/model/e;

.field public displayAttention:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_attention"
    .end annotation
.end field

.field public duration:J

.field public isFromSearch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient isShowFollowedButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public live:Lcom/bilibili/app/history/model/HistoryItem$Live;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field public mid:J

.field public name:Ljava/lang/String;

.field public originProgress:J

.field public pageCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videos"
    .end annotation
.end field

.field public param:Lcom/bilibili/app/history/model/HistoryItem$Param;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history"
    .end annotation
.end field

.field public progress:J

.field public relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public selected:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_title"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_name"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_at"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->isFromSearch:Z

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->isFromSearch:Z

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->uri:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getViewAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->timestamp:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->pageCount:I

    .line 7
    new-instance v0, Lcom/bilibili/app/history/model/HistoryItem$Param;

    invoke-direct {v0}, Lcom/bilibili/app/history/model/HistoryItem$Param;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->param:Lcom/bilibili/app/history/model/HistoryItem$Param;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getOid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Param;->oid:J

    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->param:Lcom/bilibili/app/history/model/HistoryItem$Param;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getBusiness()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Param;->business:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->param:Lcom/bilibili/app/history/model/HistoryItem$Param;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getTp()I

    move-result v1

    iput v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Param;->tp:I

    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->param:Lcom/bilibili/app/history/model/HistoryItem$Param;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getKid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Param;->kid:J

    .line 12
    new-instance v0, Lcom/bilibili/app/history/model/e;

    invoke-direct {v0}, Lcom/bilibili/app/history/model/e;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->deviceType:Lcom/bilibili/app/history/model/e;

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getDt()Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/history/model/e;->b(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/model/HistoryItem;->initCardItem(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/model/HistoryItem;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    iput-boolean p2, p0, Lcom/bilibili/app/history/model/HistoryItem;->isFromSearch:Z

    return-void
.end method

.method private initCardItem(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/history/model/HistoryItem$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardItemCase()Lcom/bapis/bilibili/app/interfaces/v1/CursorItem$CardItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardUgc()Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "av"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getCover()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->cover:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getProgress()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->progress:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->duration:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getMid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->mid:J

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getDisplayAttention()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->displayAttention:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->param:Lcom/bilibili/app/history/model/HistoryItem$Param;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getCid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Param;->cid:J

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->param:Lcom/bilibili/app/history/model/HistoryItem$Param;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getPage()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Param;->page:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->param:Lcom/bilibili/app/history/model/HistoryItem$Param;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getSubtitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Param;->part:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getPage()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->pageCount:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getSubtitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->subtitle:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->hasRelation()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/bilibili/app/history/model/HistoryItem$Relation;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Relation;->getIsFollow()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;->isFollow:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Relation;->getStatus()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;->status:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardUGC;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/Relation;->getIsFollowed()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;->isFollowed:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardCheese()Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "cheese"

    .line 159
    .line 160
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->type:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;->getCover()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->cover:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;->getProgress()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->progress:J

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;->getDuration()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->duration:J

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;->getSubtitle()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/bilibili/app/history/model/HistoryItem;->subtitle:Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardLive()Lcom/bapis/bilibili/app/interfaces/v1/CardLive;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "live"

    .line 193
    .line 194
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->type:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getCover()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->cover:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->name:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getMid()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->mid:J

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getTag()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->tag:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getStatus()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->liveStatus:I

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getDisplayAttention()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->displayAttention:I

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->hasRelation()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    new-instance v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/bilibili/app/history/model/HistoryItem$Relation;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Relation;->getIsFollow()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;->isFollow:I

    .line 254
    .line 255
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Relation;->getStatus()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;->status:I

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardLive;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/Relation;->getIsFollowed()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;->isFollowed:I

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardArticle()Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "article"

    .line 285
    .line 286
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->type:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getCoversList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->covers:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->name:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getMid()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->mid:J

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getDisplayAttention()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->displayAttention:I

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getBadge()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->badge:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->hasRelation()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    new-instance v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/bilibili/app/history/model/HistoryItem$Relation;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Relation;->getIsFollow()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;->isFollow:I

    .line 340
    .line 341
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Relation;->getStatus()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;->status:I

    .line 352
    .line 353
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->relation:Lcom/bilibili/app/history/model/HistoryItem$Relation;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardArticle;->getRelation()Lcom/bapis/bilibili/app/interfaces/v1/Relation;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/Relation;->getIsFollowed()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, v0, Lcom/bilibili/app/history/model/HistoryItem$Relation;->isFollowed:I

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardOgv()Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v0, "pgc"

    .line 371
    .line 372
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->type:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getCover()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->cover:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getProgress()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->progress:J

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getDuration()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->duration:J

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardOGV;->getSubtitle()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lcom/bilibili/app/history/model/HistoryItem;->subtitle:Ljava/lang/String;

    .line 397
    .line 398
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method tuneForCloud()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->duration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->duration:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/app/history/model/HistoryItem;->progress:J

    .line 10
    .line 11
    mul-long v4, v4, v2

    .line 12
    .line 13
    iput-wide v4, p0, Lcom/bilibili/app/history/model/HistoryItem;->progress:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->progress:J

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bilibili/app/history/model/HistoryItem;->originProgress:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-wide v4, p0, Lcom/bilibili/app/history/model/HistoryItem;->originProgress:J

    .line 29
    .line 30
    :goto_0
    return-void
.end method
