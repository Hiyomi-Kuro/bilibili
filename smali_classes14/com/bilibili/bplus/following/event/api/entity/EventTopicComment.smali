.class public Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;
    }
.end annotation


# instance fields
.field public itemId:J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public params:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_ext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
