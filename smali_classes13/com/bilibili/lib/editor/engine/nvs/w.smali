.class public final Lcom/bilibili/lib/editor/engine/nvs/w;
.super Lcom/bilibili/lib/editor/engine/nvs/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/y;


# instance fields
.field private c:Lcom/meicam/sdk/NvsTimelineVideoFx;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsTimelineVideoFx;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsTimelineVideoFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/nvs/j;-><init>(Lcom/meicam/sdk/NvsFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/w;->c:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/bilibili/lib/editor/engine/y;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsTimelineVideoFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/w;-><init>(Lcom/meicam/sdk/NvsTimelineVideoFx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static L2(Lcom/bilibili/lib/editor/engine/y;)Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/y;->B1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public B1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/w;->c:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/w;->c:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getTimelineVideoFxPackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/w;->c:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getOutPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/w;->c:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getInPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/w;->c:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->changeInPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/w;->c:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->changeOutPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
