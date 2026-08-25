.class public Lcom/bilibili/bplus/followingcard/net/entity/RepostDealInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/net/entity/RepostDealInfo$StatsBean;
    }
.end annotation


# instance fields
.field public stats:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/RepostDealInfo$StatsBean;",
            ">;"
        }
    .end annotation
.end field

.field public totalRepost:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_rp"
    .end annotation
.end field

.field public totalShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_ev"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
