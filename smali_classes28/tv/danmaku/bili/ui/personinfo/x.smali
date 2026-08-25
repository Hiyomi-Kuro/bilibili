.class final Ltv/danmaku/bili/ui/personinfo/x;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 10
    .line 11
    const-class v2, Lyq1/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "default"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyq1/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Lyq1/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
