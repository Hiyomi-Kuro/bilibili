.class public final Lb72/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u0004\u0018\u00010\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u001aF\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003j\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000`\u00042\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003j\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000`\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "c",
        "b",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "map",
        "a",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "user_status"

    .line 2
    .line 3
    invoke-static {}, Lb72/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "3"

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p0, :cond_2

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string p0, "-99998"

    .line 16
    .line 17
    :cond_2
    :goto_1
    return-object p0
.end method
