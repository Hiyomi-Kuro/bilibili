.class public Lcom/bilibili/lib/accounts/model/ThirdPartyResult;
.super Ljava/lang/Object;
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

.field public thirdPartyBean:Lcom/bilibili/lib/accounts/model/ThirdPartyBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sns_login_reply"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
