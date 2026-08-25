.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActRepost"
.end annotation


# instance fields
.field public aid:J

.field public bizType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_type"
    .end annotation
.end field

.field public cid:J

.field public epID:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
    .end annotation
.end field

.field public isPreview:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_preview"
    .end annotation
.end field

.field public seasonType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_type"
    .end annotation
.end field

.field public subType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
