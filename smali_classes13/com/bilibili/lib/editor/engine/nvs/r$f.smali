.class final Lcom/bilibili/lib/editor/engine/nvs/r$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$g;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$g;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/editor/engine/t$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/r$f;->a:Lcom/bilibili/lib/editor/engine/t$g;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/lib/editor/engine/t$g;)Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/r$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/r$f;-><init>(Lcom/bilibili/lib/editor/engine/t$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onPlaybackTimelinePosition(Lcom/meicam/sdk/NvsTimeline;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/r$f;->a:Lcom/bilibili/lib/editor/engine/t$g;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/editor/engine/t$g;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
