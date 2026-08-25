.class public Lcom/bilibili/app/vip/module/VipUserInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_url"
    .end annotation
.end field

.field public tvUserExplain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tv_user_explain"
    .end annotation
.end field

.field public userExplain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_explain"
    .end annotation
.end field

.field public vipStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
