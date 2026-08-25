.class public Lcom/bililive/bililive/infra/hybrid/utils/k;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 4

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
    const-string v3, "default"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyq1/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/16 v1, 0x1c2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p1, 0x1c2

    .line 30
    .line 31
    :goto_0
    if-lez p2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 p2, 0x1c2

    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, p0, p1, p2, p3}, Lyq1/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
