.class Lcom/bilibili/opengldecoder/IjkPlayer$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;


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
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer$5;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRawDataWrite(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIIIII)I
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer$5;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$1100(Lcom/bilibili/opengldecoder/IjkPlayer;)Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer$5;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$1100(Lcom/bilibili/opengldecoder/IjkPlayer;)Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p2

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    move v6, p7

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;->onRawDataWrite([BIIIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    return p4
.end method
