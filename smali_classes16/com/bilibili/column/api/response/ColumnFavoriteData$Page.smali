.class public Lcom/bilibili/column/api/response/ColumnFavoriteData$Page;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/api/response/ColumnFavoriteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# instance fields
.field public pn:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pn"
    .end annotation
.end field

.field public ps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ps"
    .end annotation
.end field

.field public total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
