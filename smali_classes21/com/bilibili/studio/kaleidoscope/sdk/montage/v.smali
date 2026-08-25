.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/w;


# instance fields
.field private a:Lcom/bilibili/montage/timeline/MontageTimeline;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/timeline/MontageTimeline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 5
    .line 6
    return-void
.end method

.method static J(Lcom/bilibili/montage/timeline/MontageTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;
    .locals 1
    .param p0    # Lcom/bilibili/montage/timeline/MontageTimeline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;-><init>(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/studio/kaleidoscope/sdk/z;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeCompoundCaption:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/u;->e2(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->removeCompoundCaption(Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/u;->d2(Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    return-object v1
.end method

.method public B(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/studio/kaleidoscope/sdk/x;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeAnimatedSticker:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->e2(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->removeAnimatedSticker(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->d2(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    return-object v1
.end method

.method public C(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/studio/kaleidoscope/sdk/z;
    .locals 1
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/u;->e2(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->getNextCaption(Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

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
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/u;->d2(Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public D(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;
    .locals 1
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->e2(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->getNextTimelineVideoFx(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->d2(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

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

.method public E(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeTimelineVideoFx:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->e2(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->removeTimelineVideoFx(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->d2(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    return-object v1
.end method

.method public F(Z)Lcom/bilibili/studio/kaleidoscope/sdk/g0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendVideoTrack compacted="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Mon.T.Impl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->appendVideoTrack(Z)Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->d2(Lcom/bilibili/montage/timeline/MontageVideoTrack;)Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method public G(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/studio/kaleidoscope/sdk/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeCaption:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/t;->e2(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->removeCaption(Lcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/t;->d2(Lcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    return-object v1
.end method

.method public H(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/studio/kaleidoscope/sdk/x;
    .locals 1
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->e2(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->getNextAnimatedSticker(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->d2(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

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

.method public I(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/studio/kaleidoscope/sdk/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getNextCaption:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/t;->e2(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->getNextCaption(Lcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/t;->d2(Lcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    return-object v1
.end method

.method public N(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeVideoBitDepth:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->changeVideoBitDepth(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(JJLjava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addPackagedTimelineVideoFx:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Mon.T.Impl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 45
    .line 46
    move-wide v3, p1

    .line 47
    move-wide v5, p3

    .line 48
    move-object v7, p5

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/montage/timeline/MontageTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->d2(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
.end method

.method public c()Lcom/bilibili/studio/kaleidoscope/sdk/x;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getFirstAnimatedSticker()Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

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
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->d2(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d(II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeVideoSize:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Mon.T.Impl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->changeVideoSize(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public e(JJLjava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/x;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addAnimatedSticker:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Mon.T.Impl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 45
    .line 46
    move-wide v3, p1

    .line 47
    move-wide v5, p3

    .line 48
    move-object v7, p5

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/montage/timeline/MontageTimeline;->addAnimatedSticker(JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->d2(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
.end method

.method public f()Lcom/bilibili/studio/kaleidoscope/sdk/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->e(Lcom/bilibili/montage/avinfo/MontageVideoResolution;)Lcom/bilibili/studio/kaleidoscope/sdk/f0;

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

.method public g()Lcom/bilibili/studio/kaleidoscope/sdk/y;
    .locals 2

    .line 1
    const-string v0, "Mon.T.Impl"

    .line 2
    .line 3
    const-string v1, "getFirstCaption"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getFirstCaption()Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/t;->d2(Lcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lcom/bilibili/studio/kaleidoscope/sdk/a0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getFirstTimelineVideoFx()Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->d2(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

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
            "Lcom/bilibili/studio/kaleidoscope/sdk/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->getCompoundCaptionsByTimelinePosition(J)Ljava/util/List;

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
    check-cast v0, Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/u;->d2(Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

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

.method public j(JJLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/x;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

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
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/montage/timeline/MontageTimeline;->addCustomAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->d2(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

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

.method public k(JJLjava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addBuiltinTimelineVideoFx:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Mon.T.Impl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 45
    .line 46
    move-wide v3, p1

    .line 47
    move-wide v5, p3

    .line 48
    move-object v7, p5

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/montage/timeline/MontageTimeline;->addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/w;->d2(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/String;JJ)Lcom/bilibili/studio/kaleidoscope/sdk/y;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addModularCaption:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Mon.T.Impl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-wide v4, p2

    .line 48
    move-wide v6, p4

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/montage/timeline/MontageTimeline;->addModularCaption(Ljava/lang/String;JJ)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/t;->d2(Lcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
.end method

.method public m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableRenderOrderByZValue:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->enableRenderOrderByZValue(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "Mon.T.Impl"

    .line 2
    .line 3
    const-string v1, "addStatsExtraInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->addStatsExtraInfo(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()Lcom/bilibili/studio/kaleidoscope/sdk/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getFirstCompoundCaption()Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/u;->d2(Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

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
    .locals 2

    .line 1
    const-string v0, "Mon.T.Impl"

    .line 2
    .line 3
    const-string v1, "audioTrackCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->audioTrackCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public q(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/kaleidoscope/sdk/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->getAnimatedStickersByTimelinePosition(J)Ljava/util/List;

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
    check-cast v0, Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->d2(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->removeVideoTrack(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()Lcom/bilibili/studio/kaleidoscope/sdk/g0;
    .locals 2

    .line 1
    const-string v0, "Mon.T.Impl"

    .line 2
    .line 3
    const-string v1, "appendVideoTrack"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->appendVideoTrack(Z)Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->d2(Lcom/bilibili/montage/timeline/MontageVideoTrack;)Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->videoTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeAudioTrack:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->removeAudioTrack(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public v(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/kaleidoscope/sdk/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->getCaptionsByTimelinePosition(J)Ljava/util/List;

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
    check-cast v0, Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/t;->d2(Lcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/y;

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

.method public w(JJLjava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/z;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addCompoundCaption:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Mon.T.Impl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 45
    .line 46
    move-wide v3, p1

    .line 47
    move-wide v5, p3

    .line 48
    move-object v7, p5

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/montage/timeline/MontageTimeline;->addCompoundCaption(JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/u;->d2(Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
.end method

.method public x(I)Lcom/bilibili/studio/kaleidoscope/sdk/g0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getVideoTrackByIndex:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoTrackByIndex(I)Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b0;->d2(Lcom/bilibili/montage/timeline/MontageVideoTrack;)Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public y(I)Lcom/bilibili/studio/kaleidoscope/sdk/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAudioTrackByIndex:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.T.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->getAudioTrackByIndex(I)Lcom/bilibili/montage/timeline/MontageAudioTrack;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/g;->d2(Lcom/bilibili/montage/timeline/MontageAudioTrack;)Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public z()Lcom/bilibili/studio/kaleidoscope/sdk/h;
    .locals 2

    .line 1
    const-string v0, "Mon.T.Impl"

    .line 2
    .line 3
    const-string v1, "appendAudioTrack"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->a:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->appendAudioTrack(Z)Lcom/bilibili/montage/timeline/MontageAudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/g;->d2(Lcom/bilibili/montage/timeline/MontageAudioTrack;)Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method
