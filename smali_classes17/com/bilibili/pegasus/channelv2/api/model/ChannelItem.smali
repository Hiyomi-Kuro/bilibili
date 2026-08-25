.class public Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;
.super Lr02/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public channelId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public isAtten:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public is_update:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_update"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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

.field public verifyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr02/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copy(Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;)Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->channelId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->channelId:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->cover:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->cover:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->label:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->label:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->uri:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->uri:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->typeIcon:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->typeIcon:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->verifyType:I

    .line 35
    .line 36
    iput v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->verifyType:I

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->is_update:I

    .line 39
    .line 40
    iput v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->is_update:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->tabName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->tabName:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
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
    invoke-super {p0, p1}, Lr02/a;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->channelId:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->channelId:J

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->verifyType:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->verifyType:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->is_update:I

    .line 49
    .line 50
    iget v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->is_update:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->cover:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->cover:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->label:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->label:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->uri:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->uri:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->typeIcon:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->typeIcon:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->tabName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->tabName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 117
    :cond_4
    :goto_1
    return v1
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
    invoke-super {p0}, Lr02/a;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->channelId:J

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
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->name:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->cover:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->label:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->uri:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->verifyType:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->typeIcon:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->is_update:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->tabName:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method
