.class public Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation


# instance fields
.field public badge:Ljava/lang/String;

.field public badgeInfo:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_info"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field public orderIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_icon"
    .end annotation
.end field

.field public score:Ljava/lang/String;

.field public seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
