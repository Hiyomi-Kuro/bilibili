.class public Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$SnsInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnsInfoBean"
.end annotation


# instance fields
.field public bindFacebook:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_fb"
    .end annotation
.end field

.field public bindGoogle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_google"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
