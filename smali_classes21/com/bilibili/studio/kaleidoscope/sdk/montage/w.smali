.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;
.super Lcom/bilibili/studio/kaleidoscope/sdk/montage/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/a0;


# instance fields
.field private c:Lcom/bilibili/montage/FX/MontageTimelineVideoFx;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/j;-><init>(Lcom/bilibili/montage/FX/MontageFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->c:Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 5
    .line 6
    return-void
.end method

.method static d2(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;
    .locals 1
    .param p0    # Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;-><init>(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e2(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/a0;->B1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public B1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->c:Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->c:Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->getTimelineVideoFxPackageId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->c:Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->getOutPoint()J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->c:Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->getInPoint()J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->c:Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->changeInPoint(J)J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->c:Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->changeOutPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
