.class public Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public aiTaskCreateTime:J

.field public code:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field public titleList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->titleList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->titleList:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->titleList:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->code:I

    .line 20
    .line 21
    iput v1, v0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->code:I

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->aiTaskCreateTime:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->aiTaskCreateTime:J

    .line 26
    .line 27
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
    const-string v1, "SmartTitleAITaskResult{aiTaskCreateTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->aiTaskCreateTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", titleList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->titleList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", code="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->code:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
