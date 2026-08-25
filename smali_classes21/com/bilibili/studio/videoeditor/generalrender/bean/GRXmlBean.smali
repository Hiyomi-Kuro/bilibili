.class public final Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;",
        "",
        "name",
        "",
        "config",
        "scene",
        "templateId",
        "",
        "ttl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "getConfig",
        "()Ljava/lang/String;",
        "setConfig",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getScene",
        "setScene",
        "getTemplateId",
        "()J",
        "setTemplateId",
        "(J)V",
        "getTtl",
        "setTtl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "editor_release"
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
.field private config:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private templateId:J

.field private ttl:J


# direct methods
.method public constructor <init>()V
    .locals 10
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end annotation

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "config"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "scene"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "templateId"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ttl"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->config:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->scene:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->templateId:J

    iput-wide p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->ttl:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_3

    move-wide v2, p2

    goto :goto_3

    :cond_3
    move-wide v2, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-wide p7, p2

    goto :goto_4

    :cond_4
    move-wide p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v0

    move-wide p5, v2

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->config:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->scene:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->templateId:J

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-wide p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->ttl:J

    .line 33
    .line 34
    :cond_4
    move-wide v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p9

    .line 38
    move-object p5, v0

    .line 39
    move-wide p6, v1

    .line 40
    move-wide p8, v3

    .line 41
    invoke-virtual/range {p2 .. p9}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->templateId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "config"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "scene"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "templateId"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ttl"
        .end annotation
    .end param

    .line 1
    new-instance v8, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v8
.end method

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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->config:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->config:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->scene:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->scene:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->templateId:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->templateId:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->ttl:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->ttl:J

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->templateId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->config:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->scene:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->templateId:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->ttl:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->templateId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTtl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->ttl:J

    .line 2
    .line 3
    return-void
.end method

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
    const-string v1, "GRXmlBean(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", config="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->config:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", scene="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->scene:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", templateId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->templateId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ttl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->ttl:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
