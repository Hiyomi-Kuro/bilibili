.class Lcom/bilibili/networkstats/z;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_flow_checkpoint_value"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_report_flow_date"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_flow_checkpoint_value"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/base/y;->m(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_report_flow_date"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
