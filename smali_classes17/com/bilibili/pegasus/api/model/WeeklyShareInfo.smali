.class public Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$WatchLater;,
        Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;,
        Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;
    }
.end annotation


# instance fields
.field public sharePlane:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_plane"
    .end annotation
.end field

.field public watchLater:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$WatchLater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watch_later"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
