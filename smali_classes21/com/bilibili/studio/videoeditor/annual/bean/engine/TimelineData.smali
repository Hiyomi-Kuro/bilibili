.class public Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mCaptionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mFontMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMusicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipVideoClipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimelineVideoFxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/VideoFxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoClipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private storyboard:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mFontMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoClipList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mPipVideoClipList:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mTimelineVideoFxList:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mCaptionList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mTransitionList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mMusicList:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public addCaption(Lcom/bilibili/studio/videoeditor/annual/bean/engine/CaptionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mCaptionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMusic(Lcom/bilibili/studio/videoeditor/annual/bean/engine/MusicInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mMusicList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPipVideoClip(Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mPipVideoClipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTransition(Lcom/bilibili/studio/videoeditor/annual/bean/engine/TransitionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addVideoClip(Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoClipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addVideoFx(Lcom/bilibili/studio/videoeditor/annual/bean/engine/VideoFxInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mTimelineVideoFxList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCaption(JLjava/lang/String;)Lcom/bilibili/studio/videoeditor/annual/bean/engine/CaptionInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mCaptionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/annual/bean/engine/CaptionInfo;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/annual/bean/engine/CaptionInfo;->pageId:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/annual/bean/engine/CaptionInfo;->packagePath:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getCaptionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mCaptionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipIndex(J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoClipList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoClipList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;->pageId:J

    .line 20
    .line 21
    cmp-long v5, v3, p1

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoClipList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    if-ge v0, v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoClipList:Ljava/util/ArrayList;

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-nez v3, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    iget-wide v2, v3, Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;->pageId:J

    .line 51
    .line 52
    iget-wide v4, v1, Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;->pageId:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    cmp-long v1, v2, v4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v2
.end method

.method public getFontMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mFontMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusicList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/MusicInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mMusicList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPipVideoClipList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mPipVideoClipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryboard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->storyboard:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoClipList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoClipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFxList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/annual/bean/engine/VideoFxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mTimelineVideoFxList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public putFont(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mFontMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStoryboard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->storyboard:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimelineData{mVideoWidth="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoWidth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mVideoHeight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoHeight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", storyboard=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->storyboard:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", mFontMap="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mFontMap:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", mVideoClipList="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mVideoClipList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mPipVideoClipList="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mPipVideoClipList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mTimelineVideoFxList="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mTimelineVideoFxList:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", mCaptionList="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mCaptionList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", mTransitionList="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mTransitionList:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", mMusicList="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/engine/TimelineData;->mMusicList:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x7d

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
