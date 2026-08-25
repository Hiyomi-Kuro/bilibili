.class public final Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R \u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R \u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;",
        "",
        "()V",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "previewAudioUrl",
        "getPreviewAudioUrl",
        "setPreviewAudioUrl",
        "speechRate",
        "",
        "getSpeechRate",
        "()Ljava/lang/Integer;",
        "setSpeechRate",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "voice",
        "getVoice",
        "setVoice",
        "voiceEngine",
        "getVoiceEngine",
        "setVoiceEngine",
        "voiceName",
        "getVoiceName",
        "setVoiceName",
        "upper_release"
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
.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private previewAudioUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview_audio_url"
    .end annotation
.end field

.field private speechRate:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "speech_rate"
    .end annotation
.end field

.field private voice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "voice"
    .end annotation
.end field

.field private voiceEngine:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "voice_engine"
    .end annotation
.end field

.field private voiceName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "voice_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->previewAudioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeechRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->speechRate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->voice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoiceEngine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->voiceEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->voiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewAudioUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->previewAudioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeechRate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->speechRate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->voice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceEngine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->voiceEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->voiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
