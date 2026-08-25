.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bottomClickComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom_button"
    .end annotation
.end field

.field public dynamicCardInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventDynamicCardInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "single-dynamic"
    .end annotation
.end field

.field public floatingComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hover_button"
    .end annotation
.end field

.field public headComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head"
    .end annotation
.end field

.field public joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "participation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
