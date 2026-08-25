.class public Lcom/bilibili/app/authorspace/api/PageDataWrapper$Page;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/PageDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# instance fields
.field public pageNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_num"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_size"
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
