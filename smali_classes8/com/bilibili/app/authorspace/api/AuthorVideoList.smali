.class public Lcom/bilibili/app/authorspace/api/AuthorVideoList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public page:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public total:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field

.field public trackid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackid"
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/AuthorVideo;",
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
