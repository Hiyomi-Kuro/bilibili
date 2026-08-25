.class public Lcom/bilibili/pegasus/api/model/BiliNotice;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/model/BiliNotice$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/bilibili/pegasus/api/model/BiliNotice$Data;

.field public isCancel:Z

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
