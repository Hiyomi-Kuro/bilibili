.class public final Lnm1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "config",
        "",
        "b",
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
.method public static final synthetic a(Lcom/bilibili/lib/stagger/Stagger$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnm1/b;->b(Lcom/bilibili/lib/stagger/Stagger$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lcom/bilibili/lib/stagger/Stagger$Configuration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/Stagger$Configuration;->a()Lcom/bilibili/lib/stagger/Stagger$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "moss-peak-download"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/stagger/Stagger$a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
