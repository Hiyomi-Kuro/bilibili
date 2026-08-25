.class public Lcom/bilibili/montage/timeline/MontageVideoTrack;
.super Lcom/bilibili/montage/timeline/MontageTrack;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "MontageVideoTrack"


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

.method private native nativeAddClip(JLjava/lang/String;J)Lcom/bilibili/montage/timeline/MontageVideoClip;
.end method

.method private native nativeAddClip(JLjava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageVideoClip;
.end method

.method private native nativeAppendClip(JLjava/lang/String;)Lcom/bilibili/montage/timeline/MontageVideoClip;
.end method

.method private native nativeAppendClip(JLjava/lang/String;JJ)Lcom/bilibili/montage/timeline/MontageVideoClip;
.end method

.method private native nativeGetClipAtIndex(JI)Lcom/bilibili/montage/timeline/MontageVideoClip;
.end method

.method private native nativeGetClipAtTimelinePosition(JJ)Lcom/bilibili/montage/timeline/MontageVideoClip;
.end method

.method private native nativeGetTransitionBySourceClipIndex(JI)Lcom/bilibili/montage/FX/MontageVideoTransition;
.end method

.method private native nativeInsertClip(JLjava/lang/String;I)Lcom/bilibili/montage/timeline/MontageVideoClip;
.end method

.method private native nativeInsertClip(JLjava/lang/String;IJJ)Lcom/bilibili/montage/timeline/MontageVideoClip;
.end method

.method private native nativeSetBuiltinTransition(JILjava/lang/String;Z)Lcom/bilibili/montage/FX/MontageVideoTransition;
.end method

.method private native nativeSetPackagedTransition(JILjava/lang/String;Z)Lcom/bilibili/montage/FX/MontageVideoTransition;
.end method

.method private native nativeSetProxyScale(JLcom/bilibili/montage/avinfo/MontageRational;)V
.end method


# virtual methods
.method public addClip(Ljava/lang/String;J)Lcom/bilibili/montage/timeline/MontageVideoClip;
    .locals 6

    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeAddClip(JLjava/lang/String;J)Lcom/bilibili/montage/timeline/MontageVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public addClip(Ljava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageVideoClip;
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeAddClip(JLjava/lang/String;JJJ)Lcom/bilibili/montage/timeline/MontageVideoClip;

    move-result-object v0

    return-object v0
.end method

.method public appendClip(Ljava/lang/String;)Lcom/bilibili/montage/timeline/MontageVideoClip;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendClip: filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MontageVideoTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeAppendClip(JLjava/lang/String;)Lcom/bilibili/montage/timeline/MontageVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public appendClip(Ljava/lang/String;JJ)Lcom/bilibili/montage/timeline/MontageVideoClip;
    .locals 8

    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeAppendClip(JLjava/lang/String;JJ)Lcom/bilibili/montage/timeline/MontageVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public getClipByIndex(I)Lcom/bilibili/montage/timeline/MontageVideoClip;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeGetClipAtIndex(JI)Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getClipByTimelinePosition(J)Lcom/bilibili/montage/timeline/MontageVideoClip;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeGetClipAtTimelinePosition(JJ)Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTransitionBySourceClipIndex(I)Lcom/bilibili/montage/FX/MontageVideoTransition;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeGetTransitionBySourceClipIndex(JI)Lcom/bilibili/montage/FX/MontageVideoTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insertClip(Ljava/lang/String;I)Lcom/bilibili/montage/timeline/MontageVideoClip;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeInsertClip(JLjava/lang/String;I)Lcom/bilibili/montage/timeline/MontageVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public insertClip(Ljava/lang/String;JJI)Lcom/bilibili/montage/timeline/MontageVideoClip;
    .locals 9

    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    move-object v0, p0

    move-object v3, p1

    move v4, p6

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeInsertClip(JLjava/lang/String;IJJ)Lcom/bilibili/montage/timeline/MontageVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public setBuiltinTransition(ILjava/lang/String;Z)Lcom/bilibili/montage/FX/MontageVideoTransition;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeSetBuiltinTransition(JILjava/lang/String;Z)Lcom/bilibili/montage/FX/MontageVideoTransition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setPackagedTransition(ILjava/lang/String;Z)Lcom/bilibili/montage/FX/MontageVideoTransition;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeSetPackagedTransition(JILjava/lang/String;Z)Lcom/bilibili/montage/FX/MontageVideoTransition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setProxyScale(Lcom/bilibili/montage/avinfo/MontageRational;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->nativeSetProxyScale(JLcom/bilibili/montage/avinfo/MontageRational;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
