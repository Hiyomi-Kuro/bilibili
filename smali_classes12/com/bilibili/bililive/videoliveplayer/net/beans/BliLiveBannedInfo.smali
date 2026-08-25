.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BliLiveBannedInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BAN_FOREVER:I = -0x1

.field public static final BAN_TIME:I = -0x2

.field public static final NOT_BAN:I


# instance fields
.field public mLockTill:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lock_till"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
