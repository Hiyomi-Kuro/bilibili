.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReportInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportInfo"
.end annotation


# instance fields
.field public reportSign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ct"
    .end annotation
.end field

.field public reportTimeStamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
