.class public Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$LiveInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveInfo"
.end annotation


# instance fields
.field public jumpUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
