.class public Lfj2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfj2/c;


# instance fields
.field private a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

.field private c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj2/b;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfj2/b;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 25
    .line 26
    :cond_0
    iput-object p2, p0, Lfj2/b;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfj2/b;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ldj2/a;->j(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfj2/b;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0, v1}, Ldj2/a;->h(Lcom/bilibili/lib/editor/engine/e0;J)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Ldj2/a;->a(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lfj2/b;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public get()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfj2/b;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0, v1}, Ldj2/a;->h(Lcom/bilibili/lib/editor/engine/e0;J)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public h(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;FLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "bclip_id"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v2, p1, p2}, Ldj2/a;->f(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)Lej2/b;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldj2/a;->i(Lcom/bilibili/lib/editor/engine/e0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfj2/b;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lfj2/b;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public l(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfj2/b;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->z(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;FJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfj2/b;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "EditVisualEffectsServiceImpl"

    .line 23
    .line 24
    const-string p2, "changeIntensity failed caused by video track null"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfj2/b;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldj2/a;->e(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldj2/a;->i(Lcom/bilibili/lib/editor/engine/e0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfj2/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lfj2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/extension/k;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lfj2/b;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lfj2/b;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
