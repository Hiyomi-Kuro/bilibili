.class public final Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;",
        "Ljava/io/Serializable;",
        "()V",
        "end",
        "",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "localPath",
        "",
        "getLocalPath",
        "()Ljava/lang/String;",
        "setLocalPath",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "sid",
        "getSid",
        "setSid",
        "start",
        "getStart",
        "setStart",
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
.field private end:J

.field private localPath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private start:J


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
.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->start:J

    .line 2
    .line 3
    return-void
.end method
