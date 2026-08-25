.class public Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private playId:J

.field private playType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_type"
    .end annotation
.end field

.field private rolePlay:Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "role_play"
    .end annotation
.end field

.field private storyPlayType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_play_type"
    .end annotation
.end field

.field private vocabularyPlay:Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vocabulary_play"
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
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->playId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPlayId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->playId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRolePlay()Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->rolePlay:Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->storyPlayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->vocabularyPlay:Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPlayId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->playId:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->playType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRolePlay(Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->rolePlay:Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 2
    .line 3
    return-void
.end method

.method public setStoryPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->storyPlayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVocabularyPlay(Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->vocabularyPlay:Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 2
    .line 3
    return-void
.end method
