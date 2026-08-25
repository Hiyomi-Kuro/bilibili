.class public Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/api/PushSettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Static"
.end annotation


# instance fields
.field public aiBusiness:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ai_business"
    .end annotation
.end field

.field public aiDisplay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ai_display"
    .end annotation
.end field

.field public aiUserSet:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ai_user_set"
    .end annotation
.end field

.field public silentDisplay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silent_display"
    .end annotation
.end field

.field public silentNotice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silent_notice"
    .end annotation
.end field

.field public silentUserSet:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silent_user_set"
    .end annotation
.end field

.field public silentUserSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silent_user_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
