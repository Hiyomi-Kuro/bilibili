.class public Lcom/bilibili/bplus/followingcard/net/entity/RepostDealInfo$StatsBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/RepostDealInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsBean"
.end annotation


# instance fields
.field public repostCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rp"
    .end annotation
.end field

.field public showCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ev"
    .end annotation
.end field

.field public time:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
