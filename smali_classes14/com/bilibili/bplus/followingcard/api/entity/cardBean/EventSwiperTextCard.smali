.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextItem;
    }
.end annotation


# static fields
.field public static final TYPE_SCROLL_HORIZONTAL:I = 0x2

.field public static final TYPE_SCROLL_VERTICAL:I = 0x1

.field public static final TYPE_STYLE_MULTI_LINE:I = 0x4

.field public static final TYPE_STYLE_SINGLE_LINE:I = 0x3


# instance fields
.field public color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextColor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field public contentStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_style"
    .end annotation
.end field

.field public item:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperTextCard$SwiperTextItem;",
            ">;"
        }
    .end annotation
.end field

.field public scrollType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scroll_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
