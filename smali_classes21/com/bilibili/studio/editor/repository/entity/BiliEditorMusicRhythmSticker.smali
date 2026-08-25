.class public final Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010$\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
        "Ljava/io/Serializable;",
        "()V",
        "downloadUrl",
        "",
        "getDownloadUrl",
        "()Ljava/lang/String;",
        "setDownloadUrl",
        "(Ljava/lang/String;)V",
        "end",
        "",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "licPath",
        "getLicPath",
        "setLicPath",
        "name",
        "getName",
        "setName",
        "path",
        "getPath",
        "setPath",
        "relativeX",
        "",
        "getRelativeX",
        "()F",
        "setRelativeX",
        "(F)V",
        "relativeY",
        "getRelativeY",
        "setRelativeY",
        "rotation",
        "getRotation",
        "setRotation",
        "scale",
        "getScale",
        "setScale",
        "start",
        "getStart",
        "setStart",
        "stickerId",
        "getStickerId",
        "setStickerId",
        "editor_release"
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
.field private downloadUrl:Ljava/lang/String;

.field private end:J

.field private licPath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private relativeX:F

.field private relativeY:F

.field private rotation:F

.field private scale:F

.field private start:J

.field private stickerId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->scale:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLicPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->licPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelativeX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->relativeX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRelativeY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->relativeY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStickerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->stickerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLicPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->licPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelativeX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->relativeX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRelativeY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->relativeY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStickerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->stickerId:J

    .line 2
    .line 3
    return-void
.end method
