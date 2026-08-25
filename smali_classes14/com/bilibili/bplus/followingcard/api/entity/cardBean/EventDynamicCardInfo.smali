.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cardInfo:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dy_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation
.end field

.field public fromTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
