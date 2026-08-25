.class public Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$AppleidBean;,
        Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$GoogleBean;,
        Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$FacebookBean;,
        Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$EmailBean;,
        Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$PhoneBean;,
        Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$PasswordBean;
    }
.end annotation


# instance fields
.field public email:Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$EmailBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "email"
    .end annotation
.end field

.field public facebook:Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$FacebookBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "facebook"
    .end annotation
.end field

.field public google:Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$GoogleBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "google"
    .end annotation
.end field

.field public password:Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$PasswordBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "password"
    .end annotation
.end field

.field public phone:Lcom/bilibili/app/authorspace/api/IntalAccountCenterInfo$PhoneBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
