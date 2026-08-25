.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$TabConfBean;
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
    name = "TabConfBean"
.end annotation


# instance fields
.field public barType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bar_type"
    .end annotation
.end field

.field public bgImage1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_image_1"
    .end annotation
.end field

.field public bgImage2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_image_2"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_color"
    .end annotation
.end field

.field public tabBottomColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_bottom_color"
    .end annotation
.end field

.field public tabMiddleColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_middle_color"
    .end annotation
.end field

.field public tabTopColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_top_color"
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
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$TabConfBean;->barType:I

    .line 6
    .line 7
    return-void
.end method
