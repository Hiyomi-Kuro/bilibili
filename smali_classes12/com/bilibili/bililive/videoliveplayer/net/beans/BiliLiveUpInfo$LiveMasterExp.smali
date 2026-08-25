.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$LiveMasterExp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveMasterExp"
.end annotation


# instance fields
.field public masterLevel:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$MasterLevel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "master_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
