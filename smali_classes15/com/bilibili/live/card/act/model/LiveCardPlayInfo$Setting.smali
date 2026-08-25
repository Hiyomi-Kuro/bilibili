.class public Lcom/bilibili/live/card/act/model/LiveCardPlayInfo$Setting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Setting"
.end annotation


# instance fields
.field public displayTitle:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
