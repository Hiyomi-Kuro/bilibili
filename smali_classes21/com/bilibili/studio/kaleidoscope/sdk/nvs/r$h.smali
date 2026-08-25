.class final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$j;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$j;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$j;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onPlaybackEOF(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v$j;->c(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlaybackPreloadingCompletion(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v$j;->b(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlaybackStopped(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v$j;->a(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
