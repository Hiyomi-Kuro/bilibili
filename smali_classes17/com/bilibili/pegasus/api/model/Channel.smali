.class public Lcom/bilibili/pegasus/api/model/Channel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public attenNumber:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "atten"
    .end annotation
.end field

.field public attention:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public headCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head_cover"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isActivity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public relatedChannels:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "similar_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public tabs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->cover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->headCover:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->cover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->headCover:Ljava/lang/String;

    iput-wide p1, p0, Lcom/bilibili/pegasus/api/model/Channel;->id:J

    iput-object p3, p0, Lcom/bilibili/pegasus/api/model/Channel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/pegasus/api/model/Channel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/pegasus/api/model/Channel;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/bilibili/pegasus/api/model/Channel;->id:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/bilibili/pegasus/api/model/Channel;->id:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isActivityChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->isActivity:I

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

.method public isValidChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/Channel;->uri:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
