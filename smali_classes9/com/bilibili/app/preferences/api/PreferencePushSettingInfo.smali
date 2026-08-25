.class public Lcom/bilibili/app/preferences/api/PreferencePushSettingInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public live:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live"
    .end annotation
.end field

.field public manuscript:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
