.class public Ley1/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/opd/app/sentinel/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ImageLoadError"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "ErrorReason"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "ErrorCode"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/sentinel/b;->forceReport(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
