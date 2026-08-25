.class public Lcom/bilibili/column/api/response/ColumnManagerData;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/api/response/ColumnManagerData$Page;,
        Lcom/bilibili/column/api/response/ColumnManagerData$Stats;,
        Lcom/bilibili/column/api/response/ColumnManagerData$ArticlesList;,
        Lcom/bilibili/column/api/response/ColumnManagerData$NoticeCard;,
        Lcom/bilibili/column/api/response/ColumnManagerData$ArticleBean;
    }
.end annotation


# instance fields
.field public articleBean:Lcom/bilibili/column/api/response/ColumnManagerData$ArticleBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "artlist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
