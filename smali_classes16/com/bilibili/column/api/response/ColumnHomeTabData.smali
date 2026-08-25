.class public Lcom/bilibili/column/api/response/ColumnHomeTabData;
.super Lcom/bilibili/okretro/GeneralResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/column/api/response/ColumnHomeTab;",
        ">;"
    }
.end annotation


# instance fields
.field public aidsLength:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aids_len"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
