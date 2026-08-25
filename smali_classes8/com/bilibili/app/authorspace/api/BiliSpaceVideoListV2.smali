.class public Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;
.super Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;
    }
.end annotation


# instance fields
.field public hasNext:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_next"
    .end annotation
.end field

.field public hasPrev:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_prev"
    .end annotation
.end field

.field public lastWatchedLocator:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_watched_locator"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
