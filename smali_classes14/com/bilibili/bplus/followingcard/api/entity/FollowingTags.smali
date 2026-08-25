.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_DIVERSION:I = 0x5

.field public static final TYPE_GAME:I = 0x2

.field public static final TYPE_HOT:I = 0x4

.field public static final TYPE_LBS:I = 0x1

.field public static final TYPE_OGV:I = 0x6

.field public static final TYPE_TOPIC:I = 0x3


# instance fields
.field public actionText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_text"
    .end annotation
.end field

.field public actionUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_url"
    .end annotation
.end field

.field public errorIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rid:J

.field public rtype:I

.field public showAction:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_action"
    .end annotation
.end field

.field public subModule:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_module"
    .end annotation
.end field

.field public subType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_type"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_type"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPoiInfo(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->tagType:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->toUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->link:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->text:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method
