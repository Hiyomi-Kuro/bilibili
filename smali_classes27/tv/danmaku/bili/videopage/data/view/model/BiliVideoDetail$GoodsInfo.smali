.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GoodsInfo;
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
    name = "GoodsInfo"
.end annotation


# static fields
.field public static final CATEGORY_SEASON:I = 0x1

.field public static final CATEGORY_UNKNOWN:I = 0x0

.field public static final PAY_STATE_ACTIVE:I = 0x1

.field public static final PAY_STATE_UNKNOWN:I


# instance fields
.field public category:I

.field public goodsId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public goodsName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public goodsPrice:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public payState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
