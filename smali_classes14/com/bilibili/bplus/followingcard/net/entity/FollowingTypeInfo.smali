.class public Lcom/bilibili/bplus/followingcard/net/entity/FollowingTypeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/FollowingType;",
            ">;"
        }
    .end annotation
.end field

.field public refreshTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cd_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
