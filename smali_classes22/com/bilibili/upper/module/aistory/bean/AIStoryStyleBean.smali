.class public Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;
    }
.end annotation


# instance fields
.field public captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

.field public clipFilter:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public clipSticker:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_sticker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public filmEnding:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "film_ending"
    .end annotation
.end field

.field public filmOpening:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "film_opening"
    .end annotation
.end field

.field public filterData:Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter"
    .end annotation
.end field

.field public filterItem:Lkj2/a;

.field public glonalStickerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public headMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;"
        }
    .end annotation
.end field

.field public isCaptionPrepared:Z

.field public isFilterPrepared:Z

.field public isHeadAndTailPrepared:Z

.field public isLocalFilterPrepared:Z

.field public isLocalStickerPrepared:Z

.field public isLocalTransitionPrepared:Z

.field public isMusicPrepared:Z

.field public isSpeakerMaterialPrepared:Z

.field public isStickerPrepared:Z

.field public isTransitionPrepared:Z

.field public isTransitionVideo:Z

.field public isVideoMaterialPrepared:Z

.field public localFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkj2/a;",
            ">;"
        }
    .end annotation
.end field

.field public localSticker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public mainTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_title"
    .end annotation
.end field

.field public musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prompt"
    .end annotation
.end field

.field public promptText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_words"
    .end annotation
.end field

.field public sid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field public speakerSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

.field public speakerStickerMaterial:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

.field public stickerData:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sticker"
    .end annotation
.end field

.field public stickerItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public styleId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style_id"
    .end annotation
.end field

.field public styleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style_type"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subheading"
    .end annotation
.end field

.field public subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public tailMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;"
        }
    .end annotation
.end field

.field public transition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transition"
    .end annotation
.end field

.field public transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_transition"
    .end annotation
.end field

.field public transitionCross:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

.field public transitionInfo:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

.field public transitionInfoSection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public transitionInfoType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ttsSpeechRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tts_speech_rate"
    .end annotation
.end field

.field public ttsVoice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tts_voice"
    .end annotation
.end field

.field public ttsVoiceEngine:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tts_voice_engine"
    .end annotation
.end field

.field public ttsVoiceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tts_voice_id"
    .end annotation
.end field

.field public ttsVoiceName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tts_voice_name"
    .end annotation
.end field

.field public videoEnding:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_ending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoMaterial:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_material"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;"
        }
    .end annotation
.end field

.field public videoOpening:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_opening"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoTransition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->mainTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoUrl:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isMusicPrepared:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isFilterPrepared:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isCaptionPrepared:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isTransitionPrepared:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isStickerPrepared:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isHeadAndTailPrepared:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isVideoMaterialPrepared:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalTransitionPrepared:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalStickerPrepared:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalFilterPrepared:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isTransitionVideo:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isSpeakerMaterialPrepared:Z

    .line 36
    .line 37
    return-void
.end method

.method private convertUrlToMaterial(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/bilibili/upper/module/contribute/picker/bean/Material;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v3, 0x12d

    .line 42
    .line 43
    iput v3, v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->state:I

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;-><init>()V

    iget-wide v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleId:J

    iput-wide v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleId:J

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->cover:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoice:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoice:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceId:J

    iput-wide v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceId:J

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceName:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsSpeechRate:I

    iput v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsSpeechRate:I

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceEngine:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceEngine:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filmOpening:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filmOpening:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filmEnding:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filmEnding:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->prompt:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->prompt:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->sid:J

    iput-wide v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->sid:J

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterData:Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterData:Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterData:Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    goto :goto_2

    :cond_2
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    :goto_2
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerData:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerData:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    goto :goto_3

    :cond_3
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerData:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    :goto_3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoOpening:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoOpening:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoOpening:Ljava/util/Map;

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoOpening:Ljava/util/Map;

    :goto_4
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoEnding:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoEnding:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoEnding:Ljava/util/Map;

    goto :goto_5

    .line 10
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoEnding:Ljava/util/Map;

    :goto_5
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 11
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    goto :goto_6

    .line 12
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    :goto_6
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 16
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    :cond_8
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipSticker:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipSticker:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipSticker:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipSticker:Ljava/util/Map;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 20
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipSticker:Ljava/util/Map;

    :cond_a
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    if-eqz v1, :cond_b

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->clone()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    goto :goto_9

    :cond_b
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    :goto_9
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->clone()Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    goto :goto_a

    :cond_c
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    :goto_a
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterItem:Lkj2/a;

    if-eqz v1, :cond_d

    .line 23
    invoke-virtual {v1}, Lkj2/a;->a()Lkj2/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterItem:Lkj2/a;

    goto :goto_b

    :cond_d
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterItem:Lkj2/a;

    :goto_b
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    goto :goto_c

    :cond_e
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    :goto_c
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfo:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    if-eqz v1, :cond_f

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfo:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    goto :goto_d

    :cond_f
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfo:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    :goto_d
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    :cond_11
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    if-eqz v1, :cond_12

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj2/a;

    invoke-virtual {v2}, Lkj2/a;->a()Lkj2/a;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 32
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    :cond_13
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    if-eqz v1, :cond_14

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 36
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    :cond_15
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoType:Ljava/util/Map;

    if-eqz v1, :cond_16

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoType:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoType:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoType:Ljava/util/Map;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 40
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoType:Ljava/util/Map;

    :cond_17
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    if-eqz v1, :cond_18

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 44
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    :cond_19
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clone()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    move-result-object v0

    return-object v0
.end method

.method public convertHeadAndTail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoOpening:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->convertUrlToMaterial(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->headMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoEnding:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->convertUrlToMaterial(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->tailMap:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public convertMapToAIStoryMaterialBean(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

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
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget v3, v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->state:I

    .line 52
    .line 53
    const/16 v4, 0x12f

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->duration:J

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lac2/a;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lac2/a;->setMimeType(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lac2/a;->setDownloadUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v0

    .line 97
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public convertMaterialToAIStoryMaterialBean()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget v4, v3, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->state:I

    .line 57
    .line 58
    const/16 v5, 0x12f

    .line 59
    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    new-instance v4, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v4, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 77
    .line 78
    iget-object v6, v3, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Lac2/a;->setDuration(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v4, v5, v6}, Lac2/a;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lac2/a;->setMimeType(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v4, v2}, Lac2/a;->setVideoMaterial(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-object v0

    .line 129
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
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
    instance-of v1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

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
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->cover:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->cover:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->prompt:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->prompt:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->sid:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->sid:J

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public isAllPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isMusicPrepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isFilterPrepared:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isCaptionPrepared:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isTransitionPrepared:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

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

.method public isGeneratePrepared()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isAllPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isStickerPrepared:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isHeadAndTailPrepared:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isVideoMaterialPrepared:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalTransitionPrepared:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalStickerPrepared:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalFilterPrepared:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isTransitionVideo:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isSpeakerMaterialPrepared:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIStoryStyleBean{styleId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", styleType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", cover=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->cover:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", ttsVoice=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoice:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", ttsVoiceId="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceId:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", ttsVoiceName=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", ttsSpeechRate="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsSpeechRate:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", ttsVoiceEngine=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceEngine:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", filmOpening=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filmOpening:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", filmEnding=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filmEnding:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", prompt=\'"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->prompt:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", sid="

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->sid:J

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ", filterData="

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterData:Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", subtitle="

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", transition="

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, ", stickerData="

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerData:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ", mainTitle=\'"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->mainTitle:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", subTitle=\'"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subTitle:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ", promptText=\'"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->promptText:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ", videoUrl=\'"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoUrl:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", videoOpening="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoOpening:Ljava/util/Map;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", videoEnding="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoEnding:Ljava/util/Map;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", clipFilter="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", clipSticker="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipSticker:Ljava/util/Map;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", transitionBean="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", videoMaterial="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", musicInfo="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", filterItem="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterItem:Lkj2/a;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", captionInfo="

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ", transitionInfo="

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfo:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", stickerItem="

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", transitionInfoType="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoType:Ljava/util/Map;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", transitionInfoSection="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", headMap="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->headMap:Ljava/util/Map;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", tailMap="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->tailMap:Ljava/util/Map;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", localSticker="

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ", localFilter="

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, ", isMusicPrepared="

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isMusicPrepared:Z

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ", isFilterPrepared="

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isFilterPrepared:Z

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, ", isCaptionPrepared="

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isCaptionPrepared:Z

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, ", isTransitionPrepared="

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isTransitionPrepared:Z

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, ", isStickerPrepared="

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isStickerPrepared:Z

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, ", isHeadAndTailPrepared="

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isHeadAndTailPrepared:Z

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, ", isVideoMaterialPrepared="

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isVideoMaterialPrepared:Z

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, ", isLocalTransitionPrepared="

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalTransitionPrepared:Z

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x7d

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0
.end method
