.class public final Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR \u0010$\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;",
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
        "()J",
        "setId",
        "(J)V",
        "mouthpieceType",
        "",
        "getMouthpieceType",
        "()I",
        "setMouthpieceType",
        "(I)V",
        "name",
        "getName",
        "setName",
        "readText",
        "getReadText",
        "setReadText",
        "scene",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "getScene",
        "()Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "setScene",
        "(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V",
        "sid",
        "getSid",
        "setSid",
        "sticker",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;",
        "getSticker",
        "()Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;",
        "setSticker",
        "(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V",
        "subtitle",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
        "getSubtitle",
        "()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
        "setSubtitle",
        "(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)V",
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

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private mouthpieceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mouthpiece_type"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private readText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "read_text"
    .end annotation
.end field

.field private scene:Lcom/bilibili/upper/module/contribute/picker/bean/Material;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scene"
    .end annotation
.end field

.field private sid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field private sticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sticker"
    .end annotation
.end field

.field private subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
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
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMouthpieceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->mouthpieceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->readText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScene()Lcom/bilibili/upper/module/contribute/picker/bean/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->scene:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->sid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->sticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMouthpieceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->mouthpieceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->readText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScene(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->scene:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 2
    .line 3
    return-void
.end method

.method public final setSid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->sid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->sticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitle(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 2
    .line 3
    return-void
.end method
