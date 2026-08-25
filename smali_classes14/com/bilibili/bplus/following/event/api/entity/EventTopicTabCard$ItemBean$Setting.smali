.class public Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$Setting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Setting"
.end annotation


# instance fields
.field public forbidSelect:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "un_allow_click"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
