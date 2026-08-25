.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFightStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final HAS_FIGHT:I = 0x1

.field public static final NO_FIGHT:I


# instance fields
.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
