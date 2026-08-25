.class public Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$Setting;,
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;
    }
.end annotation


# instance fields
.field public imagesUnion:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "images_union"
    .end annotation
.end field

.field public item_id:J

.field public lockToast:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public setting:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$Setting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "setting"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
