.class public Lvh3/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ly31/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lvh3/c;->a(Landroid/content/Context;Ly31/b;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/dblconfig/s;->a:Lcom/bilibili/lib/dblconfig/s;

    .line 8
    .line 9
    invoke-static {}, Ljj1/b;->j()Ljj1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/dblconfig/s;->e(Landroid/content/Context;Ljj1/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljj1/b;->j()Ljj1/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfi3/b;->b(Ljj1/b;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ltv/danmaku/bili/report/biz/api/consume/a;

    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/report/biz/api/consume/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ltk3/c;->b(Lyl1/a;)Lxx1/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lqx1/c;->a:Lxx1/b$a;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/AppHttpDnsKt;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/okretro/interceptor/a;->setGuestIdEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
