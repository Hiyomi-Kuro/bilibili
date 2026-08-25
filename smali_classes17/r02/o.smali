.class public Lr02/o;
.super Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;
.source "BL"


# instance fields
.field public transient a:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lr02/o;)Lr02/o;
    .locals 3

    .line 1
    new-instance v0, Lr02/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lr02/o;-><init>()V

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
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->verifyType:I

    .line 31
    .line 32
    iput v1, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->verifyType:I

    .line 33
    .line 34
    iget-boolean v1, p0, Lr02/o;->a:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lr02/o;->a:Z

    .line 37
    .line 38
    iget v1, p0, Lr02/o;->b:I

    .line 39
    .line 40
    iput v1, v0, Lr02/o;->b:I

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
    .locals 4

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
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lr02/o;

    .line 27
    .line 28
    iget-boolean v2, p0, Lr02/o;->a:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lr02/o;->a:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget v2, p0, Lr02/o;->b:I

    .line 35
    .line 36
    iget p1, p1, Lr02/o;->b:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-boolean v1, p0, Lr02/o;->a:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget v1, p0, Lr02/o;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Lz02/d;->b([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
