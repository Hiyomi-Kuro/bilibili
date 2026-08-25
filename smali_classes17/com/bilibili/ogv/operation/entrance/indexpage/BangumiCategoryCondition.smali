.class public Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;,
        Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;
    }
.end annotation


# instance fields
.field public filterList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;",
            ">;"
        }
    .end annotation
.end field

.field public order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
