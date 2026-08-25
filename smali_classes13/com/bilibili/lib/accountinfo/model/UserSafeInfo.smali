.class public Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$SnsInfoBean;,
        Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$MemberInfoBean;,
        Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;
    }
.end annotation


# instance fields
.field public account_info:Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_info"
    .end annotation
.end field

.field public memberInfo:Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$MemberInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_info"
    .end annotation
.end field

.field public snsInfo:Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$SnsInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sns_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
