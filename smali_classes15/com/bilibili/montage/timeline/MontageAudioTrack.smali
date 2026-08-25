.class public Lcom/bilibili/montage/timeline/MontageAudioTrack;
.super Lcom/bilibili/montage/timeline/MontageTrack;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "MontageAudioTrack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/timeline/MontageTrack;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAddClip(JLjava/lang/String;J)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeAddClip(JLjava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeAppendClip(JLjava/lang/String;)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeAppendClip(JLjava/lang/String;JJ)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeGetBaseTrack(J)J
.end method

.method private native nativeGetClipAtIndex(JI)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeGetClipAtTimelinePosition(JJ)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeGetClipsAtTime(JJ)[Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeInsertClip(JLjava/lang/String;I)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeInsertClip(JLjava/lang/String;JJI)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeInsertClipAtTime(JLjava/lang/String;J)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method

.method private native nativeInsertClipAtTime(JLjava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageAudioClip;
.end method


# virtual methods
.method public addClip(Ljava/lang/String;J)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 6

    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeAddClip(JLjava/lang/String;J)Lcom/bilibili/montage/timeline/MontageAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public addClip(Ljava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeAddClip(JLjava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageAudioClip;

    move-result-object v0

    return-object v0
.end method

.method public appendClip(Ljava/lang/String;)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeAppendClip(JLjava/lang/String;)Lcom/bilibili/montage/timeline/MontageAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public appendClip(Ljava/lang/String;JJ)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 8

    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeAppendClip(JLjava/lang/String;JJ)Lcom/bilibili/montage/timeline/MontageAudioClip;

    move-result-object p1

    return-object p1
.end method

.method protected getBaseObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeGetBaseTrack(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getClipByIndex(I)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeGetClipAtIndex(JI)Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getClipByTimelinePosition(J)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeGetClipAtTimelinePosition(JJ)Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getClipsAtTime(J)[Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeGetClipsAtTime(JJ)[Lcom/bilibili/montage/timeline/MontageAudioClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insertClip(Ljava/lang/String;I)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeInsertClip(JLjava/lang/String;I)Lcom/bilibili/montage/timeline/MontageAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public insertClip(Ljava/lang/String;JJI)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 9

    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeInsertClip(JLjava/lang/String;JJI)Lcom/bilibili/montage/timeline/MontageAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public insertClipAtTime(Ljava/lang/String;J)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 6

    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeInsertClipAtTime(JLjava/lang/String;J)Lcom/bilibili/montage/timeline/MontageAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public insertClipAtTime(Ljava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageAudioClip;
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/montage/timeline/MontageAudioTrack;->nativeInsertClipAtTime(JLjava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageAudioClip;

    move-result-object v0

    return-object v0
.end method
