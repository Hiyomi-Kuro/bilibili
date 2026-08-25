.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ChargePlusVideo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChargePlusVideo"
.end annotation


# instance fields
.field public pass:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/bapis/bilibili/app/view/v1/ChargingPlus;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ChargePlusVideo;
    .locals 1
    .param p0    # Lcom/bapis/bilibili/app/view/v1/ChargingPlus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ChargePlusVideo;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ChargePlusVideo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ChargingPlus;->getPass()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ChargePlusVideo;->pass:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object v0
.end method
