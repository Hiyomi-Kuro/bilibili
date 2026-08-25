.class final Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$i;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)V
    .locals 2
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/v$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mon.PC.Wrapper"

    .line 5
    .line 6
    const-string v1, "constructor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$j;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$i;

    .line 12
    .line 13
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;
    .locals 2
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/v$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Mon.PC.Wrapper"

    .line 2
    .line 3
    const-string v1, "wrap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$j;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public onPlaybackTimelinePosition(Lcom/bilibili/montage/timeline/MontageTimeline;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$j;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$i;

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
