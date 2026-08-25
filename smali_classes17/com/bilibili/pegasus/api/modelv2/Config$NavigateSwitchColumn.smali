.class public Lcom/bilibili/pegasus/api/modelv2/Config$NavigateSwitchColumn;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateSwitchColumn"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
