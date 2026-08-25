.class public final Lcom/bilibili/lib/editor/engine/nvs/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/u;


# static fields
.field public static b:Z = false


# instance fields
.field private a:Lcom/meicam/sdk/NvsTimeline;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsTimeline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 5
    .line 6
    return-void
.end method

.method static I(Lcom/meicam/sdk/NvsTimeline;)Lcom/bilibili/lib/editor/engine/u;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/v;-><init>(Lcom/meicam/sdk/NvsTimeline;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static J(Lcom/bilibili/lib/editor/engine/u;)Lcom/meicam/sdk/NvsTimeline;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/u;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/meicam/sdk/NvsTimeline;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/lib/editor/engine/y;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/w;->L2(Lcom/bilibili/lib/editor/engine/y;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->getNextTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/w;->K2(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/bilibili/lib/editor/engine/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public B(Lcom/bilibili/lib/editor/engine/v;)Lcom/bilibili/lib/editor/engine/v;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/s;->L2(Lcom/bilibili/lib/editor/engine/v;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/s;->K2(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/bilibili/lib/editor/engine/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public C(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/lib/editor/engine/x;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/u;->L2(Lcom/bilibili/lib/editor/engine/x;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->getNextCaption(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/u;->K2(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/bilibili/lib/editor/engine/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public D(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/t;->L2(Lcom/bilibili/lib/editor/engine/w;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->getNextCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/t;->K2(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/bilibili/lib/editor/engine/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public E(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/lib/editor/engine/x;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/u;->L2(Lcom/bilibili/lib/editor/engine/x;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeCompoundCaption(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/u;->K2(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/bilibili/lib/editor/engine/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public F(Lcom/bilibili/lib/editor/engine/v;)Lcom/bilibili/lib/editor/engine/v;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/s;->L2(Lcom/bilibili/lib/editor/engine/v;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->getNextAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/s;->K2(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/bilibili/lib/editor/engine/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public G(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/lib/editor/engine/y;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/w;->L2(Lcom/bilibili/lib/editor/engine/y;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/w;->K2(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/bilibili/lib/editor/engine/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public H(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/t;->L2(Lcom/bilibili/lib/editor/engine/w;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/t;->K2(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/bilibili/lib/editor/engine/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public N(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/w;->K2(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/bilibili/lib/editor/engine/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public c()Lcom/bilibili/lib/editor/engine/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getFirstAnimatedSticker()Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/s;->K2(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/bilibili/lib/editor/engine/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/v;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/s;->K2(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/bilibili/lib/editor/engine/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public f()Lcom/bilibili/lib/editor/engine/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/a0;->e(Lcom/meicam/sdk/NvsVideoResolution;)Lcom/bilibili/lib/editor/engine/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lcom/bilibili/lib/editor/engine/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getFirstCaption()Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/t;->K2(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/bilibili/lib/editor/engine/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lcom/bilibili/lib/editor/engine/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getFirstTimelineVideoFx()Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/w;->K2(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/bilibili/lib/editor/engine/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public i(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->getCompoundCaptionsByTimelinePosition(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/u;->K2(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/bilibili/lib/editor/engine/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p2
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addCustomAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/s;->K2(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/bilibili/lib/editor/engine/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public k(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/w;->K2(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/bilibili/lib/editor/engine/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/w;
    .locals 8

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/editor/engine/nvs/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    const-string v7, ""

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    move-wide v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addModularCaption(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/t;->K2(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/bilibili/lib/editor/engine/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return-object p1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->enableRenderOrderByZValue(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public o()Lcom/bilibili/lib/editor/engine/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getFirstCompoundCaption()Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/u;->K2(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/bilibili/lib/editor/engine/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->audioTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->getAnimatedStickersByTimelinePosition(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/s;->K2(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/bilibili/lib/editor/engine/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p2
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeVideoTrack(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()Lcom/bilibili/lib/editor/engine/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/b0;->J2(Lcom/meicam/sdk/NvsVideoTrack;)Lcom/bilibili/lib/editor/engine/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeAudioTrack(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->getCaptionsByTimelinePosition(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/t;->K2(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/bilibili/lib/editor/engine/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p2
.end method

.method public w(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addCompoundCaption(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/u;->K2(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/bilibili/lib/editor/engine/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public x(I)Lcom/bilibili/lib/editor/engine/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/b0;->J2(Lcom/meicam/sdk/NvsVideoTrack;)Lcom/bilibili/lib/editor/engine/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public y(I)Lcom/bilibili/lib/editor/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/g;->J2(Lcom/meicam/sdk/NvsAudioTrack;)Lcom/bilibili/lib/editor/engine/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public z()Lcom/bilibili/lib/editor/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/v;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/g;->J2(Lcom/meicam/sdk/NvsAudioTrack;)Lcom/bilibili/lib/editor/engine/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
