.class final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$k;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$i;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$k;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$k;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$i;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onPlaybackException(Lcom/meicam/sdk/NvsTimeline;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$i;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->J(Lcom/meicam/sdk/NvsTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/kaleidoscope/sdk/v$k;->a(Lcom/bilibili/studio/kaleidoscope/sdk/w;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
