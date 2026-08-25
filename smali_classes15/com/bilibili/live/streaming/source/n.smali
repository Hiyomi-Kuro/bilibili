.class public final synthetic Lcom/bilibili/live/streaming/source/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/live/streaming/source/VideoFileSource;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/source/VideoFileSource;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/n;->a:Lcom/bilibili/live/streaming/source/VideoFileSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/streaming/source/n;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/n;->a:Lcom/bilibili/live/streaming/source/VideoFileSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/n;->b:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/live/streaming/source/VideoFileSource;->g(Lcom/bilibili/live/streaming/source/VideoFileSource;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
