.class public final synthetic Ly30/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ly30/d;Lcom/bilibili/bililive/eye/base/page/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly30/c;->b(Ly30/d;)Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->z(Lcom/bilibili/bililive/eye/base/page/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Ly30/d;)Lcom/bilibili/bililive/eye/base/page/PagePlugin;
    .locals 1

    .line 1
    const-string v0, "live.skyeye.room"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly30/f;->b(Ljava/lang/String;)Lfi0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 8
    .line 9
    return-object p0
.end method
