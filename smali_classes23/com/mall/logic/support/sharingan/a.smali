.class public final synthetic Lcom/mall/logic/support/sharingan/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/mall/logic/support/sharingan/AbstractSharinganReporter;Lcom/mall/logic/support/sharingan/SharinganReportParams;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/mall/logic/support/sharingan/AbstractSharinganReporter;->doReport(Lcom/mall/logic/support/sharingan/SharinganReportParams;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
