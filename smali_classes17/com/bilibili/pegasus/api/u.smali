.class public Lcom/bilibili/pegasus/api/u;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(JILqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/DailyNews;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Lcom/bilibili/pegasus/api/v;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/api/v;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    move-wide v3, p0

    .line 24
    move v5, p2

    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/pegasus/api/v;->getDailyNews(Ljava/lang/String;JII)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/bilibili/pegasus/api/h;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/pegasus/api/h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
