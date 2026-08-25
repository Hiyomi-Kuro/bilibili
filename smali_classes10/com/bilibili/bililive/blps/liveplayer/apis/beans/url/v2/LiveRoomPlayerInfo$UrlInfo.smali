.class public Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$UrlInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlInfo"
.end annotation


# instance fields
.field public Extra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field public Host:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "host"
    .end annotation
.end field

.field public stream_ttl:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_ttl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
