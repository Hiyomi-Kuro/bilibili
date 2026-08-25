.class public Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$SettingBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingBean"
.end annotation


# instance fields
.field public canShare:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
