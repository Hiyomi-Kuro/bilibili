.class public final Lcom/bilibili/search2/eastereggs/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
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
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lyo/a;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "2"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "1"

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method
