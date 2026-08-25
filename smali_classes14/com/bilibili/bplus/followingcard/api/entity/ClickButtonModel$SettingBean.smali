.class public Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$SettingBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingBean"
.end annotation


# instance fields
.field public syncFloatButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sync_hover_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
