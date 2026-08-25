.class Lcom/mall/logic/support/sharingan/SharinganDetailBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final REPORT_TYPE_APM:I = 0x1

.field public static final REPORT_TYPE_NEURON:I = 0x2

.field public static final REPORT_TYPE_SENTINEL:I = 0x3


# instance fields
.field public reportParams:Lcom/mall/logic/support/sharingan/SharinganReportParams;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reportParams"
    .end annotation
.end field

.field public reportType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reportType"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
