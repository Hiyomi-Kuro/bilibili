.class public Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FollowStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowStatus"
.end annotation


# instance fields
.field public follow:Z

.field public followIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_icon"
    .end annotation
.end field

.field public followText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_text"
    .end annotation
.end field

.field public isRequesting:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public status:I

.field public unfollowIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unfollow_icon"
    .end annotation
.end field

.field public unfollowText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unfollow_text"
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
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FollowStatus;->follow:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FollowStatus;->isRequesting:Z

    .line 8
    .line 9
    return-void
.end method
