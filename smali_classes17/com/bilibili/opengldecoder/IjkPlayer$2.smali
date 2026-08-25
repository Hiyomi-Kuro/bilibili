.class Lcom/bilibili/opengldecoder/IjkPlayer$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer$2;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer$2;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$700(Lcom/bilibili/opengldecoder/IjkPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer$2;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$800(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer$2;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$800(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
