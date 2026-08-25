.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig$DanmuHostPort;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DanmuHostPort"
.end annotation


# instance fields
.field public mHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "host"
    .end annotation
.end field

.field public mPort:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "port"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
