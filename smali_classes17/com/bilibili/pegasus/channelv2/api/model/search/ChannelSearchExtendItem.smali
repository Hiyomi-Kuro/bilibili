.class public Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;
.super Lt02/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public button:Lr02/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public gotoX:Ljava/lang/String;
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

.field public isAtten:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field public param:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public typeIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_icon"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lt02/a;-><init>()V

    .line 2
    .line 3
    .line 4
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
    if-eqz p1, :cond_4

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
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lt02/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->id:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->id:J

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->isAtten:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->isAtten:Z

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->cover:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->cover:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->uri:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->uri:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->param:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->param:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->gotoX:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->gotoX:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->label:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->label:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->typeIcon:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->typeIcon:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->button:Lr02/c;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->button:Lr02/c;

    .line 115
    .line 116
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 125
    :cond_4
    :goto_1
    return v1
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lt02/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->id:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->title:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->cover:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->uri:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->param:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->gotoX:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->label:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->isAtten:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->typeIcon:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->button:Lr02/c;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method
