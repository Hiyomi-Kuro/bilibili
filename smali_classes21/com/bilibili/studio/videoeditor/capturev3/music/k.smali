.class public final synthetic Lcom/bilibili/studio/videoeditor/capturev3/music/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/music/l;

.field public final synthetic b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/music/l;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/k;->a:Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/k;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/k;->a:Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/k;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->e(Lcom/bilibili/studio/videoeditor/capturev3/music/l;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
