.class public Lcom/bilibili/upper/contribute/up/entity/TopicDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public fromSource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_source"
    .end annotation
.end field

.field public fromTopicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_topic_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromTopicId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromTopicId:J

    iput-object p3, p0, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromSource:Ljava/lang/String;

    return-void
.end method

.method public static createEditTopicDetail(JI)Lcom/bilibili/upper/contribute/up/entity/TopicDetail;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    .line 2
    .line 3
    sget-object v1, Lql2/a;->a:Lql2/a;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lql2/a;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createTopicDetail(JILjava/lang/String;)Lcom/bilibili/upper/contribute/up/entity/TopicDetail;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    .line 2
    .line 3
    sget-object v1, Lql2/a;->a:Lql2/a;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3}, Lql2/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TopicDetail{fromTopicId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromTopicId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fromSource=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromSource:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
