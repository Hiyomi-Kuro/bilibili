.class public Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Attrs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attrs"
.end annotation


# instance fields
.field public isChargingPay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_chargingPay"
    .end annotation
.end field

.field public isCoop:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_coop"
    .end annotation
.end field

.field public isOwner:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_owner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
