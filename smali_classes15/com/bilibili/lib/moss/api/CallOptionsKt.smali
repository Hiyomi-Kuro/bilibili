.class public final Lcom/bilibili/lib/moss/api/CallOptionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DEF_OPTIONS",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "getDEF_OPTIONS",
        "()Lcom/bilibili/lib/moss/api/CallOptions;",
        "moss-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDEF_OPTIONS()Lcom/bilibili/lib/moss/api/CallOptions;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/CallOptions;->Companion:Lcom/bilibili/lib/moss/api/CallOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/CallOptions$Companion;->getDEFAULT()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->INSTANCE:Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->getTimeoutInSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/moss/api/CallOptions;->withTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
