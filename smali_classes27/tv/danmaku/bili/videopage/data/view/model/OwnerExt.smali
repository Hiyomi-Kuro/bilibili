.class public Ltv/danmaku/bili/videopage/data/view/model/OwnerExt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public arcCount:Ljava/lang/String;

.field public assistsExt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fans:J

.field public liveExt:Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

.field public nftFaceIcon:Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;

.field public officialVerify:Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

.field public vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasLive()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/OwnerExt;->liveExt:Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Ltv/danmaku/bili/videopage/data/view/model/LiveExt;->roomId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/LiveExt;->mid:J

    .line 14
    .line 15
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
