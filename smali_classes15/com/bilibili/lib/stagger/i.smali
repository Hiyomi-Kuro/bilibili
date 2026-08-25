.class public final Lcom/bilibili/lib/stagger/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/StaggerManager;",
        "",
        "a",
        "(Lcom/bilibili/lib/stagger/StaggerManager;)Z",
        "isEnabled",
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
.method public static final a(Lcom/bilibili/lib/stagger/StaggerManager;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
