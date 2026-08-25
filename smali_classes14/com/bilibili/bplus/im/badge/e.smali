.class public final Lcom/bilibili/bplus/im/badge/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/badge/a;",
        "b",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/badge/e;->c(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Lcom/bilibili/bplus/im/badge/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/badge/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final c(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->a:Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->k(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
