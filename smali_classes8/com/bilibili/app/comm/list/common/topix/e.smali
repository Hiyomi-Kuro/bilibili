.class public final synthetic Lcom/bilibili/app/comm/list/common/topix/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/app/comm/list/common/topix/f;Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/a;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v2, p2

    .line 9
    and-int/lit8 p2, p6, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p4, Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;->None:Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;

    .line 21
    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/topix/f;->a(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/a;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: showSearchTopicFragment"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
