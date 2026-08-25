.class public Lcom/bilibili/bplus/followingcard/api/entity/NotificationNewFollowers;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public newFollowersCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Null()Lcom/bilibili/bplus/followingcard/api/entity/NotificationNewFollowers;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/NotificationNewFollowers;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/NotificationNewFollowers;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/NotificationNewFollowers;->newFollowersCount:I

    .line 8
    .line 9
    return-object v0
.end method
