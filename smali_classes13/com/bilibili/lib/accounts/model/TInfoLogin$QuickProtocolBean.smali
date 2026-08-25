.class public Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accounts/model/TInfoLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickProtocolBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;
    }
.end annotation


# instance fields
.field public fastLogin:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast_login"
    .end annotation
.end field

.field public mobile:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field public telecom:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "telecom"
    .end annotation
.end field

.field public unicom:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unicom"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
