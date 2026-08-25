.class public Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;
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
    name = "AccountInfoBean"
.end annotation


# instance fields
.field public bind_mail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_mail"
    .end annotation
.end field

.field public bind_tel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_tel"
    .end annotation
.end field

.field public hide_mail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_mail"
    .end annotation
.end field

.field public hide_tel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_tel"
    .end annotation
.end field

.field public mail_verify:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mail_verify"
    .end annotation
.end field

.field public tel_verify:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tel_verify"
    .end annotation
.end field

.field public unneeded_check:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unneeded_check"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
