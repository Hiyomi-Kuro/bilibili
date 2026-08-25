.class public Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private duration:J

.field private maxNum:I

.field private minNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;->maxNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;->minNum:I

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;->maxNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyExtrmeConfig;->minNum:I

    .line 2
    .line 3
    return-void
.end method
