.class public Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public aid:J

.field public archiveState:I

.field public canCreateTopic:Z

.field public canEditMission:J

.field public childTypeId:J

.field public copyright:I

.field public cover:Ljava/lang/String;

.field public cover43:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field private initTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public missionId:J

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public topicId:J

.field public topicName:Ljava/lang/String;

.field public topicSourceType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicSourceType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addTag(ILcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V
    .locals 2

    if-ltz p1, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addTag(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p2}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->createNormalTag(Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->addTag(ILcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V

    return-void
.end method

.method public addTag(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public addTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->createNormalTag(Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->addTag(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V

    return-void
.end method

.method public addTags(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public addTextTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->convertToTagList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->addTags(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public containTag(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->containTag(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containTag(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_1
    return v1
.end method

.method public convertToTagList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->createNormalTag(Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->tags:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTags(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v2, v1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->isPartRcmdTag:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->copy()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public getTextTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v1
.end method

.method public isInitTagsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->initTags:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public needToReplacePartitionRecommendTags()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->isInitTagsEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public removeTag(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public removeTag(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->createNormalTag(Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->removeTag(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->createTopicTag(Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->removeTag(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->createNormalTag(Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->removeTag(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V

    :goto_0
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->addTags(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->convertToTagList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->setTags(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public syncInitTags()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->initTags:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->initTags:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->copy()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/g;->m(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/g;->r(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/g;->m(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/g;->r(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
