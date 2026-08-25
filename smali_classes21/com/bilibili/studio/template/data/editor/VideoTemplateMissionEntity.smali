.class public Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private missionId:J

.field private missionName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tags:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private topicId:J

.field private topicName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->missionId:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->topicId:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMissionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->missionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMissionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->missionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMissionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->missionId:J

    .line 2
    .line 3
    return-void
.end method

.method public setMissionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->missionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->topicId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
