.class public Lcom/bilibili/lib/accounts/model/AuthInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# instance fields
.field public accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_info"
    .end annotation
.end field

.field public cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie_info"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
