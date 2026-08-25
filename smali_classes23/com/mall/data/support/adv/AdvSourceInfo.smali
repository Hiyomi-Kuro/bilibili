.class public Lcom/mall/data/support/adv/AdvSourceInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public ad:Z

.field public advertiseVO:Lcom/mall/data/support/adv/AdvertiseVo;

.field public clientIp:Ljava/lang/String;

.field public id:J

.field public index:J

.field public isAd:Z

.field public isAdLoc:Z

.field public requestId:Ljava/lang/String;

.field public resourceId:J

.field public serverType:J

.field public sourceId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mall/data/support/adv/AdvSourceInfo;->serverType:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mall/data/support/adv/AdvSourceInfo;->id:J

    .line 11
    .line 12
    return-void
.end method
