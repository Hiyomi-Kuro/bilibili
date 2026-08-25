.class public Lcom/bilibili/lib/accounts/model/ThirdPartyBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# instance fields
.field public authInfo:Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oauth2_login"
    .end annotation
.end field

.field public bindStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
