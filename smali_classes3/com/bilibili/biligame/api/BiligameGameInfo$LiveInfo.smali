.class public Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/BiligameGameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveInfo"
.end annotation


# instance fields
.field public isShowMore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_more"
    .end annotation
.end field

.field public liveId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_id"
    .end annotation
.end field

.field public liveName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_name"
    .end annotation
.end field

.field public online:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
