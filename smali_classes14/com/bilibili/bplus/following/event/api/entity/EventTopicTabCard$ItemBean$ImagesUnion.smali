.class public Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagesUnion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;
    }
.end annotation


# instance fields
.field public selected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "select"
    .end annotation
.end field

.field public unselected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "un_select"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
