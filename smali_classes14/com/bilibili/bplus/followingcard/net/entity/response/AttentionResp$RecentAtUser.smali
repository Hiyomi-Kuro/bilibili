.class Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionResp$RecentAtUser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecentAtUser"
.end annotation


# instance fields
.field public info:Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "info"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
