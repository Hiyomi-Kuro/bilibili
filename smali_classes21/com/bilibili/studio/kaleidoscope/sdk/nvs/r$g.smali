.class final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$i;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/v$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$g;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$i;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$g;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onPlaybackTimelinePosition(Lcom/meicam/sdk/NvsTimeline;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$g;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p2, p3}, Lcom/bilibili/studio/kaleidoscope/sdk/v$i;->a(Lcom/bilibili/studio/kaleidoscope/sdk/w;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
