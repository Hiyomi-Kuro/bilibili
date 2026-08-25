.class public Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ShareInfo;,
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;,
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;
    }
.end annotation


# static fields
.field public static final STATUS_EMPTY:I = 0x3

.field public static final STATUS_ERROR:I = 0x2

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x4


# instance fields
.field public cards:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;"
        }
    .end annotation
.end field

.field public color:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public currentPositionInAllCards:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public currentTabPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_tab_index"
    .end annotation
.end field

.field public item:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public loadStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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
    iput v0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 6
    .line 7
    return-void
.end method
