.class public Lzi2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzi2/c;


# instance fields
.field private a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi2/a;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzi2/a;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->M()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "EditFxFilterServiceImpl"

    .line 10
    .line 11
    const-string v1, "remove all failed due video track null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi2/a;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->L()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public get()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lzi2/a;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->D(J)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->s(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->u(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)Lyi2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lzi2/a;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->w(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;J)Lyi2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzi2/a;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->m0(FJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;J)Lyi2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->w(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;J)Lyi2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(J)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->D(J)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
