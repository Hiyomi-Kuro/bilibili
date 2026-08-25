.class public final Lmm1/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lmm1/k;",
        "",
        "b",
        "(Lmm1/k;)Ljava/lang/String;",
        "host",
        "Lcom/bilibili/lib/stagger/CDNType;",
        "a",
        "(Lmm1/k;)Lcom/bilibili/lib/stagger/CDNType;",
        "cdnType",
        "staggermanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lmm1/k;)Lcom/bilibili/lib/stagger/CDNType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm1/k;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/lib/stagger/CDNType;->PCDN:Lcom/bilibili/lib/stagger/CDNType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/bilibili/lib/stagger/CDNType;->CDN:Lcom/bilibili/lib/stagger/CDNType;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static final b(Lmm1/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm1/k;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
