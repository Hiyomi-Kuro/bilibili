.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$Setting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Setting"
.end annotation


# instance fields
.field public hiddenReserve:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hidden_reserve"
    .end annotation
.end field

.field public highlight:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_highlight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
