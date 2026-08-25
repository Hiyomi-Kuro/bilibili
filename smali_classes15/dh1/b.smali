.class public final Ldh1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/model/EngineType;",
        "engineType",
        "",
        "host",
        "",
        "port",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "options",
        "Lff1/a;",
        "a",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/moss/model/EngineType;Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)Lff1/a;
    .locals 1

    .line 1
    sget-object v0, Ldh1/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lgg1/c;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lgg1/c;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lkg1/a;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lkg1/a;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Lyf1/g;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lyf1/g;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance p0, Lkf1/a;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lkf1/a;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0
.end method
