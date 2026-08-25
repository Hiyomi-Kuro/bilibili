.class public Lcom/bilibili/column/api/response/BaseListItemData;
.super Lcom/bilibili/column/api/response/BaseData;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/column/api/response/BaseData;"
    }
.end annotation


# instance fields
.field public articleList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ArticleList;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public listsCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lists_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/api/response/BaseData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
