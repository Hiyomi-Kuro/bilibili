.class public Lcom/bilibili/pegasus/api/model/PromoOperationTab;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/model/PromoOperationTab$TabInfo;
    }
.end annotation


# instance fields
.field public item:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation
.end field

.field public tabInfoList:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/PromoOperationTab$TabInfo;",
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

.method public static newInstance()Lcom/bilibili/pegasus/api/model/PromoOperationTab;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/model/PromoOperationTab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/model/PromoOperationTab;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/PromoOperationTab;->item:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/PromoOperationTab;->tabInfoList:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object v0
.end method
