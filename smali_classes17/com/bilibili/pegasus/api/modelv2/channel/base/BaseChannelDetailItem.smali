.class public Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;
.super Lbc1/c;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cardGoto:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_goto"
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public transient channelId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public transient createType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public filter:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filt"
    .end annotation
.end field

.field public transient from:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public goTo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public transient isNeedReport:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public pageNumber:I

.field public param:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field public sort:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sort"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->createType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->isNeedReport:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->id:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->id:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->position:I

    .line 31
    .line 32
    iget v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->position:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->pageNumber:I

    .line 37
    .line 38
    iget v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->pageNumber:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->createType:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->createType:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->isNeedReport:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->isNeedReport:Z

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->channelId:J

    .line 55
    .line 56
    iget-wide v4, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->channelId:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cardType:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cardType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cardGoto:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cardGoto:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->goTo:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->goTo:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cover:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cover:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->param:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->param:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->title:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->uri:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->uri:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->sort:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->sort:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->filter:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->filter:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->from:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->from:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 165
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cardType:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cardGoto:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->goTo:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cover:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->id:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->param:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->title:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->uri:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->position:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->pageNumber:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->sort:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->filter:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->createType:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->isNeedReport:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->from:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->channelId:J

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
.end method
