.class public final Ltv/danmaku/bili/ui/splash/utils/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0017\u0010\u0008\u001a\u00020\u0005*\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/c;",
        "",
        "hashKey",
        "Lcom/bilibili/lib/resmanager/g;",
        "a",
        "",
        "b",
        "(Lcom/bilibili/lib/resmanager/g;)Z",
        "isValid",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/resmanager/c;Ljava/lang/String;)Lcom/bilibili/lib/resmanager/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/lib/resmanager/c;->a:Lcom/bilibili/lib/resmanager/c;

    .line 11
    .line 12
    const-string v0, "splash"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/stagger/g;->a(Lcom/bilibili/lib/resmanager/c;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/resmanager/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/resmanager/g;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    :goto_0
    return v0
.end method
