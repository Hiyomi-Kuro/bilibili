.class public Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;
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
    name = "ChildItem"
.end annotation


# instance fields
.field public business:Ljava/lang/String;

.field public display:Z

.field public silentNotice:Ljava/lang/String;

.field public silentUserSwitch:Z

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public userSet:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_set"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
