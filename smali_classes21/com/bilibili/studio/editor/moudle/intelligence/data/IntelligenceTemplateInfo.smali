.class public Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public itemBean:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public originTemplateId:J

.field public pbBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public picLabel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ratio:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public responseByTag:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public templateId:J

.field public templateName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->templateId:J

    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->originTemplateId:J

    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->picLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->templateName:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->itemBean:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    return-void
.end method


# virtual methods
.method public getOriginTemplateId()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->originTemplateId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->templateId:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntelligenceTemplateInfo{templateId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->templateId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "originTemplateId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->originTemplateId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "templateName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->templateName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
