.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;
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
    name = "UgcSeason"
.end annotation


# static fields
.field public static final TYPE_FINE:I = 0x2

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_SIMPLE:I = 0x1


# instance fields
.field public ability:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public epCount:J

.field public epNum:J

.field public goodsInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GoodsInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public id:J

.field public introduce:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public labelText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public payButton:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ButtonStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rightDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public seasonActivity:Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;

.field public seasonPay:Z

.field public seasonType:I

.field public sections:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;",
            ">;"
        }
    .end annotation
.end field

.field public stat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public statV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeasonStatV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->ability:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
