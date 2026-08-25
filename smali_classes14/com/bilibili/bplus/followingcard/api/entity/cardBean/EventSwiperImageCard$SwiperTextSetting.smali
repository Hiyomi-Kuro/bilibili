.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperTextSetting;
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
    name = "SwiperTextSetting"
.end annotation


# instance fields
.field public autoPlay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_play"
    .end annotation
.end field

.field public isFadeAway:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fase_away"
    .end annotation
.end field

.field public isFollowTab:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_follow_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
