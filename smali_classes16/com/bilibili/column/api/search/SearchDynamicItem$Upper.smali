.class public Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/api/search/SearchDynamicItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Upper"
.end annotation


# instance fields
.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public pTimeText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ptime_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Upper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Upper;->getMid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;->mid:J

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Upper;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Upper;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;->cover:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Upper;->getPtimeText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;->pTimeText:Ljava/lang/String;

    return-void
.end method
