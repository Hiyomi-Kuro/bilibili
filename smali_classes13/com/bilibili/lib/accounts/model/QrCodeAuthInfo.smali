.class public Lcom/bilibili/lib/accounts/model/QrCodeAuthInfo;
.super Lcom/bilibili/lib/accounts/model/AuthInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# instance fields
.field public isNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/model/AuthInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
