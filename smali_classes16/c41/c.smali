.class public final Lc41/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc41/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lt31/p;",
        "Lcom/bilibili/lib/moss/api/MossHttpRule;",
        "c",
        "Lcom/bilibili/gripper/api/moss/GHttpVerb;",
        "Lcom/bilibili/lib/moss/api/HttpVerb;",
        "b",
        "Lt31/b;",
        "Lcom/bilibili/lib/moss/api/HttpBinding;",
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
.method private static final a(Lt31/b;)Lcom/bilibili/lib/moss/api/HttpBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/api/HttpBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt31/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lt31/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/moss/api/HttpBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final b(Lcom/bilibili/gripper/api/moss/GHttpVerb;)Lcom/bilibili/lib/moss/api/HttpVerb;
    .locals 1

    .line 1
    sget-object v0, Lc41/c$a;->a:[I

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
    sget-object p0, Lcom/bilibili/lib/moss/api/HttpVerb;->PATCH:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/bilibili/lib/moss/api/HttpVerb;->DELETE:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/bilibili/lib/moss/api/HttpVerb;->POST:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lcom/bilibili/lib/moss/api/HttpVerb;->PUT:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, Lcom/bilibili/lib/moss/api/HttpVerb;->GET:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static final c(Lt31/p;)Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
