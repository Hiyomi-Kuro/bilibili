.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCollect;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCollect$PaintingItem;
    }
.end annotation


# instance fields
.field public item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCollect$PaintingItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
