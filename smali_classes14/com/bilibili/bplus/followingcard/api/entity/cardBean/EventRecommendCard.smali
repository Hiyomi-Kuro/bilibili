.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$ShareBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$PositionsIcon;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$PositionsBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$TextBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$IconBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$BadgeBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$SettingBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$ColorBean;
    }
.end annotation


# instance fields
.field public badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$BadgeBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$ColorBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public icon:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$IconBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public item_id:J

.field public position_icons:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$PositionsIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$PositionsBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public repost:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public setting:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$SettingBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public share:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$ShareBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public text:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard$TextBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUgc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;->repost:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "biz_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
