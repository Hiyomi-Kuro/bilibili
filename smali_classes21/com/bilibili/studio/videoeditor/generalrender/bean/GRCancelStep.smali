.class public final Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;",
        "",
        "step",
        "",
        "templateId",
        "",
        "(Ljava/lang/String;J)V",
        "getStep",
        "()Ljava/lang/String;",
        "setStep",
        "(Ljava/lang/String;)V",
        "getTemplateId",
        "()J",
        "setTemplateId",
        "(J)V",
        "component1",
        "component2",
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
.field private step:Ljava/lang/String;

.field private templateId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "step"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "templateId"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->step:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->templateId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;Ljava/lang/String;JILjava/lang/Object;)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->step:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->templateId:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->copy(Ljava/lang/String;J)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->step:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->templateId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "step"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "templateId"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->step:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->step:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->templateId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->templateId:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getStep()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->step:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->templateId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->step:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->templateId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final setStep(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->step:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->templateId:J

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
    const-string v1, "GRCancelStep(step="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->step:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", templateId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRCancelStep;->templateId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
