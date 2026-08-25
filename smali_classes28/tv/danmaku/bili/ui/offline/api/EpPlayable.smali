.class public Ltv/danmaku/bili/ui/offline/api/EpPlayable;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public epid:J

.field public isPlayable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_playable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayable;->isPlayable:I

    .line 6
    .line 7
    return-void
.end method
