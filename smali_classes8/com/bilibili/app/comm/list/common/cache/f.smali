.class public final Lcom/bilibili/app/comm/list/common/cache/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "key",
        "Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;",
        "b",
        "",
        "Lcom/bilibili/app/comm/list/common/cache/d;",
        "c",
        "(J)J",
        "ms",
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
.method public static final synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/cache/f;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/cache/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/bilibili/app/comm/list/common/cache/Period$Day;->a:Lcom/bilibili/app/comm/list/common/cache/Period$Day;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/cache/Period;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/cache/d;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
