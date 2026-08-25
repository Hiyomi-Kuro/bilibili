.class public Llv0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "mid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "name"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "activity://main/authorspace/"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
