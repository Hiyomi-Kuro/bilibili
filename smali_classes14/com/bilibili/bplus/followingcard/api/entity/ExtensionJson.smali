.class public Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$DisputeCfg;,
        Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$LikeIcon;,
        Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$Lott;
    }
.end annotation


# instance fields
.field public ctrl:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation
.end field

.field public dispute:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$DisputeCfg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dispute"
    .end annotation
.end field

.field public from:Lcom/bilibili/bplus/followingcard/api/entity/ExtendFrom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field

.field public likeIcon:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$LikeIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_icon"
    .end annotation
.end field

.field public lott:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$Lott;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lott"
    .end annotation
.end field

.field public poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lbs"
    .end annotation
.end field

.field public vote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
