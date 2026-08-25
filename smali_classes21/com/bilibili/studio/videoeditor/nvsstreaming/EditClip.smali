.class public Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mInPoint:J

.field private mOutPoint:J

.field private mTrimIn:J

.field private mTrimOut:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/editor/engine/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/j;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mTrimIn:J

    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/j;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mTrimOut:J

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mInPoint:J

    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mOutPoint:J

    return-void
.end method


# virtual methods
.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mInPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mOutPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mTrimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mTrimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mInPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mOutPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mTrimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->mTrimOut:J

    .line 2
    .line 3
    return-void
.end method
