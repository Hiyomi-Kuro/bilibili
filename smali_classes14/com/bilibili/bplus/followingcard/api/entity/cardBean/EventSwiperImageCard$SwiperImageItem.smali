.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwiperImageItem"
.end annotation


# instance fields
.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "length"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public tabConf:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$TabConfBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_conf"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
