.class public Lcom/bilibili/bplus/followingcard/net/entity/FollowingDetailInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/net/entity/FollowingDetailInfo$ShareInfo;
    }
.end annotation


# instance fields
.field public attentions:Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field

.field public shareInfo:Lcom/bilibili/bplus/followingcard/net/entity/FollowingDetailInfo$ShareInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
