.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$TabConfBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperTextSetting;
    }
.end annotation


# static fields
.field public static final TYPE_STYLE_BANNER_LARGE:I = 0x2

.field public static final TYPE_STYLE_BANNER_NORMAL:I = 0x1


# instance fields
.field public color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;
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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public selectPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public setting:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperTextSetting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->selectPosition:I

    .line 6
    .line 7
    return-void
.end method
