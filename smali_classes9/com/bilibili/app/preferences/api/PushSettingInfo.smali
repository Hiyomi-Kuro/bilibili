.class public Lcom/bilibili/app/preferences/api/PushSettingInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;,
        Lcom/bilibili/app/preferences/api/PushSettingInfo$ParentItem;,
        Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;,
        Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;
    }
.end annotation


# static fields
.field public static final SETTING_INFO_HEADER:I = 0x1

.field public static final SETTING_INFO_SWITCH:I = 0x4

.field public static final SETTING_INFO_TIME:I = 0x3

.field public static final SETTING_INFO_TOTAL:I = 0x2


# instance fields
.field public parentList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/api/PushSettingInfo$ParentItem;",
            ">;"
        }
    .end annotation
.end field

.field public staticInfo:Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "static"
    .end annotation
.end field

.field public topNotice:Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_notice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
