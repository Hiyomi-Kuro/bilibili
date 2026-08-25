.class public final Lye/j;
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
    const/16 p2, 0xd

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
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p2, Lye/g$a;->c:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "bilibili://mall/shop/detail/%d"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lye/a;->e(Landroid/content/Context;Landroid/net/Uri;Lye/g$a;)V

    .line 26
    .line 27
    .line 28
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
