.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingVideoPersonal;
.super Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public readOffset:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "read_offset"
    .end annotation
.end field

.field public relationship:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relationship"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isMutualConcern()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingVideoPersonal;->relationship:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isSpecial()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingVideoPersonal;->relationship:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
