.class public final Lye/f;
.super Lye/a;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Lye/g$a;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p2, Lye/g$a;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dynamicId"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p2, Lye/g$a;->e:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const-string v2, "anchor"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    iget-object p2, p2, Lye/g$a;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "commentScene"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    const-string p2, "activity://following/detail"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c(Lye/g$a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p1, Lye/g$a;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public bridge synthetic d(Landroid/net/Uri;Lye/g$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lye/a;->d(Landroid/net/Uri;Lye/g$a;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
