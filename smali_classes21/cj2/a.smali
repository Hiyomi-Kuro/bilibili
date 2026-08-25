.class public Lcj2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcj2/d;


# instance fields
.field private a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj2/a;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcj2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcj2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcj2/a;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcj2/a;->b:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->F(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v2, "attachment_key_clip"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const-string v0, "EditClipServiceImpl-currentClipIsFake"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v1
.end method
