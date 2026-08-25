.class public final synthetic Lcom/bilibili/studio/videoeditor/capturev3/music/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/music/l;

.field public final synthetic b:Z

.field public final synthetic c:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/music/l;ZLtv/danmaku/ijk/media/player/IjkMediaPlayer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->a:Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->c:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->a:Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->c:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/j;->e:J

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->d(Lcom/bilibili/studio/videoeditor/capturev3/music/l;ZLtv/danmaku/ijk/media/player/IjkMediaPlayer;JJLtv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
