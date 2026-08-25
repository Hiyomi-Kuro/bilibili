.class public Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private captions:Ljava/util/ArrayList;

.field private clips:Ljava/util/ArrayList;

.field private endingVideo:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endingVideoDuration:J

.field private endingVideoTransitionName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endingVideoTransitionPackageId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private exportConfig:Lcom/bilibili/studio/template/data/config/BExportConfig;

.field private filters:Ljava/util/ArrayList;

.field private missionEntity:Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private music:Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;

.field private musics:Ljava/util/ArrayList;

.field private stickers:Ljava/util/ArrayList;

.field private templatePath:Ljava/lang/String;

.field private titleVideo:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleVideoDuration:J

.field private videoClipDuration:J

.field private videoSize:Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->musics:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->clips:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->captions:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->filters:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->stickers:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getCaptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->captions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClips()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->clips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndingVideo()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndingVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndingVideoTransitionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideoTransitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndingVideoTransitionPackageId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideoTransitionPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportConfig()Lcom/bilibili/studio/template/data/config/BExportConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->exportConfig:Lcom/bilibili/studio/template/data/config/BExportConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->filters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissionEntity()Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->missionEntity:Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusic()Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->music:Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->musics:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->stickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplatePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->templatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleVideo()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->titleVideo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->titleVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoClipDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->videoClipDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->videoSize:Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCaptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->captions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setClips(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->clips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setEndingVideo(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setEndingVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setEndingVideoTransitionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideoTransitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndingVideoTransitionPackageId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideoTransitionPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExportConfig(Lcom/bilibili/studio/template/data/config/BExportConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->exportConfig:Lcom/bilibili/studio/template/data/config/BExportConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setFilters(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->filters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMissionEntity(Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->missionEntity:Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setMusic(Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->music:Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setMusics(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->musics:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setStickers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->stickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplatePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->templatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleVideo(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->titleVideo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->titleVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoClipDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->videoClipDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->videoSize:Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

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
    const-string v1, "VideoTemplateInfo{templatePath=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->templatePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", exportConfig="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->exportConfig:Lcom/bilibili/studio/template/data/config/BExportConfig;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", videoSize="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->videoSize:Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", missionEntity="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->missionEntity:Lcom/bilibili/studio/template/data/editor/VideoTemplateMissionEntity;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", music="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->music:Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", musics="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->musics:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", clips="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->clips:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", captions="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->captions:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", filters="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->filters:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", stickers="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->stickers:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", endingVideoTransitionName=\'"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideoTransitionName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", endingVideoTransitionPackageId=\'"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideoTransitionPackageId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", titleVideo="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->titleVideo:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", endingVideo="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideo:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", titleVideoDuration="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->titleVideoDuration:J

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", endingVideoDuration="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->endingVideoDuration:J

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", videoClipDuration="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;->videoClipDuration:J

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x7d

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
