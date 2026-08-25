.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->addEndpointChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEndpointChange(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$5;->$SwitchMap$tv$danmaku$ijk$media$player$utils$IjkAudioKit$IjkAudioKitEndpoint:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x75f8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPropertyLong(IJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPropertyLong(IJ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
