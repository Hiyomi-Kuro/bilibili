.class public Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$CopyrightDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyrightDetail"
.end annotation


# instance fields
.field public infCnt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inf_cnt"
    .end annotation
.end field

.field public protectSuc:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protect_suc"
    .end annotation
.end field

.field public toProtect:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "to_protect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
