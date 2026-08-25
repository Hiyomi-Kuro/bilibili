.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;
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
    name = "RejectPage"
.end annotation


# static fields
.field public static CHARGE:I = 0x1

.field public static UNKNOWN:I


# instance fields
.field public business:I

.field public button:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public primaryText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public secondaryText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/bapis/bilibili/app/view/v1/RejectPage;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;
    .locals 3
    .param p0    # Lcom/bapis/bilibili/app/view/v1/RejectPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getBusinessValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;->business:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getPic()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;->cover:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getPrimaryText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;->primaryText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getSecondaryText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;->secondaryText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->hasButton()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;

    .line 37
    .line 38
    invoke-direct {v1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getButton()Lcom/bapis/bilibili/app/view/v1/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/Button;->getIcon()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;->icon:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getButton()Lcom/bapis/bilibili/app/view/v1/Button;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/Button;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getButton()Lcom/bapis/bilibili/app/view/v1/Button;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/Button;->getUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;->uri:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getButton()Lcom/bapis/bilibili/app/view/v1/Button;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/Button;->getJumpShowTypeValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;->jumpShowType:I

    .line 80
    .line 81
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RejectPage;->button:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;

    .line 82
    .line 83
    :cond_0
    return-object v0
.end method
