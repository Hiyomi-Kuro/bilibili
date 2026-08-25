.class Lcom/bilibili/opengldecoder/IjkPlayer$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opengldecoder/IjkPlayer;->createPlayer(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opengldecoder/IjkPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/opengldecoder/IjkPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer$4;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer$4;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$1000(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer$4;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$1000(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
