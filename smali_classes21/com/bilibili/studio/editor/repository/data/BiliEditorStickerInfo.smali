.class public final Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001|B\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\"\u0010%\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\"\u00101\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0011\u001a\u0004\u0008d\u0010\u0013\"\u0004\u0008e\u0010\u0015R\"\u0010f\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010P\u001a\u0004\u0008g\u0010R\"\u0004\u0008h\u0010TR\"\u0010i\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010C\u001a\u0004\u0008j\u0010D\"\u0004\u0008k\u0010FR$\u0010m\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010t\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "",
        "Ljava/io/Serializable;",
        "clone",
        "",
        "x",
        "y",
        "Lgf3/s;",
        "updateTranslationPointF",
        "",
        "getDuration",
        "",
        "other",
        "",
        "equalsIgnoreTime",
        "",
        "clipId",
        "Ljava/lang/String;",
        "getClipId",
        "()Ljava/lang/String;",
        "setClipId",
        "(Ljava/lang/String;)V",
        "clipPath",
        "getClipPath",
        "setClipPath",
        "createTime",
        "J",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "inPoint",
        "getInPoint",
        "setInPoint",
        "outPoint",
        "getOutPoint",
        "setOutPoint",
        "trimInClip",
        "getTrimInClip",
        "setTrimInClip",
        "scaleFactor",
        "F",
        "getScaleFactor",
        "()F",
        "setScaleFactor",
        "(F)V",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "zValue",
        "getZValue",
        "setZValue",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;",
        "translationPointF",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;",
        "getTranslationPointF",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;",
        "setTranslationPointF",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;)V",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;",
        "range",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;",
        "getRange",
        "()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;",
        "setRange",
        "(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;)V",
        "isRhythmConfig",
        "Z",
        "()Z",
        "setRhythmConfig",
        "(Z)V",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/Size;",
        "videoSize",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/Size;",
        "getVideoSize",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;",
        "setVideoSize",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V",
        "",
        "stickerType",
        "I",
        "getStickerType",
        "()I",
        "setStickerType",
        "(I)V",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;",
        "editFxSticker",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;",
        "getEditFxSticker",
        "()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;",
        "setEditFxSticker",
        "(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
        "editCustomizeSticker",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
        "getEditCustomizeSticker",
        "()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
        "setEditCustomizeSticker",
        "(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V",
        "cover",
        "getCover",
        "setCover",
        "materialType",
        "getMaterialType",
        "setMaterialType",
        "selectedByUser",
        "getSelectedByUser",
        "setSelectedByUser",
        "Lcom/bilibili/lib/editor/engine/m;",
        "iFx",
        "Lcom/bilibili/lib/editor/engine/m;",
        "getIFx",
        "()Lcom/bilibili/lib/editor/engine/m;",
        "setIFx",
        "(Lcom/bilibili/lib/editor/engine/m;)V",
        "Lcom/bilibili/lib/editor/engine/h;",
        "bgmTrack",
        "Lcom/bilibili/lib/editor/engine/h;",
        "getBgmTrack",
        "()Lcom/bilibili/lib/editor/engine/h;",
        "setBgmTrack",
        "(Lcom/bilibili/lib/editor/engine/h;)V",
        "<init>",
        "()V",
        "Range",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private transient bgmTrack:Lcom/bilibili/lib/editor/engine/h;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private clipId:Ljava/lang/String;

.field private clipPath:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private createTime:J

.field private editCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

.field private editFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

.field private transient iFx:Lcom/bilibili/lib/editor/engine/m;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private inPoint:J

.field private isRhythmConfig:Z

.field private materialType:I

.field private outPoint:J

.field private range:Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

.field private rotationZ:F

.field private scaleFactor:F

.field private selectedByUser:Z

.field private stickerType:I

.field private translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

.field private trimInClip:J

.field private videoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

.field private zValue:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->createTime:J

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->scaleFactor:F

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;
    .locals 4

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->iFx:Lcom/bilibili/lib/editor/engine/m;

    .line 3
    iput-object v1, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->iFx:Lcom/bilibili/lib/editor/engine/m;

    .line 4
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    iget-object v2, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    iget v3, v2, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    iget v2, v2, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    invoke-direct {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final equalsIgnoreTime(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clipId:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clipId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clipPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clipPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->inPoint:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->inPoint:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->outPoint:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->outPoint:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->trimInClip:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->trimInClip:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->scaleFactor:F

    .line 63
    .line 64
    iget v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->scaleFactor:F

    .line 65
    .line 66
    cmpg-float v1, v1, v3

    .line 67
    .line 68
    if-nez v1, :cond_10

    .line 69
    .line 70
    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->rotationZ:F

    .line 71
    .line 72
    iget v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->rotationZ:F

    .line 73
    .line 74
    cmpg-float v1, v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_10

    .line 77
    .line 78
    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->zValue:F

    .line 79
    .line 80
    iget v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->zValue:F

    .line 81
    .line 82
    cmpg-float v1, v1, v3

    .line 83
    .line 84
    if-nez v1, :cond_10

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->range:Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->range:Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->isRhythmConfig:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->isRhythmConfig:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_9

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->videoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->videoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->stickerType:I

    .line 127
    .line 128
    iget v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->stickerType:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_b

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->editFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->editFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_c

    .line 142
    .line 143
    return v2

    .line 144
    :cond_c
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->editCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->editCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    return v2

    .line 155
    :cond_d
    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->materialType:I

    .line 156
    .line 157
    iget v3, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->materialType:I

    .line 158
    .line 159
    if-eq v1, v3, :cond_e

    .line 160
    .line 161
    return v2

    .line 162
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->selectedByUser:Z

    .line 163
    .line 164
    iget-boolean p1, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->selectedByUser:Z

    .line 165
    .line 166
    if-eq v1, p1, :cond_f

    .line 167
    .line 168
    return v2

    .line 169
    :cond_f
    return v0

    .line 170
    :cond_10
    return v2
.end method

.method public final getBgmTrack()Lcom/bilibili/lib/editor/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->bgmTrack:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClipId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clipId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClipPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->outPoint:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->inPoint:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->editCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->editFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIFx()Lcom/bilibili/lib/editor/engine/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->iFx:Lcom/bilibili/lib/editor/engine/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->materialType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRange()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->range:Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->selectedByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStickerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->stickerType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslationPointF()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrimInClip()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->trimInClip:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->videoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->zValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final isRhythmConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->isRhythmConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBgmTrack(Lcom/bilibili/lib/editor/engine/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->bgmTrack:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setClipId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clipId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClipPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEditCustomizeSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->editCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    return-void
.end method

.method public final setEditFxSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->editFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 2
    .line 3
    return-void
.end method

.method public final setIFx(Lcom/bilibili/lib/editor/engine/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->iFx:Lcom/bilibili/lib/editor/engine/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->materialType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRange(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->range:Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    .line 2
    .line 3
    return-void
.end method

.method public final setRhythmConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->isRhythmConfig:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->rotationZ:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->scaleFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->selectedByUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStickerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->stickerType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslationPointF(Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrimInClip(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->trimInClip:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->videoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    return-void
.end method

.method public final setZValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->zValue:F

    .line 2
    .line 3
    return-void
.end method

.method public final updateTranslationPointF(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 4
    .line 5
    iput p2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 6
    .line 7
    return-void
.end method
