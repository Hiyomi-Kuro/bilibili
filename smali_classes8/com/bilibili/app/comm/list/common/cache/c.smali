.class public final Lcom/bilibili/app/comm/list/common/cache/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0015\u0010\t\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "configKey",
        "persistedKey",
        "",
        "defaultLimit",
        "Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;",
        "a",
        "Lcom/bilibili/app/comm/list/common/cache/PersistedLock;",
        "next",
        "b",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/list/common/cache/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/comm/list/common/cache/b$a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;-><init>(Lcom/bilibili/app/comm/list/common/cache/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lcom/bilibili/app/comm/list/common/cache/PersistedLock;Lcom/bilibili/app/comm/list/common/cache/PersistedLock;)Lcom/bilibili/app/comm/list/common/cache/PersistedLock;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;-><init>(Lcom/bilibili/app/comm/list/common/cache/PersistedLock;Lcom/bilibili/app/comm/list/common/cache/PersistedLock;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
