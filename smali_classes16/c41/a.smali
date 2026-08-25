.class public final Lc41/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lt31/a;",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "a",
        "moss-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lt31/a;)Lcom/bilibili/lib/moss/api/CallOptions;
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
    invoke-virtual {p0}, Lt31/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, p0, v1, v2, v1}, Lcom/bilibili/lib/moss/api/CallOptions;->withTimeout$default(Lcom/bilibili/lib/moss/api/CallOptions;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
