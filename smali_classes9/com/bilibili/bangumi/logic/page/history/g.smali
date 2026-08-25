.class public final synthetic Lcom/bilibili/bangumi/logic/page/history/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bangumi/logic/page/history/h;)J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :cond_0
    return-wide v0
.end method
