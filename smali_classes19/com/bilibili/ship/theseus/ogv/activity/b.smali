.class public final synthetic Lcom/bilibili/ship/theseus/ogv/activity/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p8, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p3

    .line 25
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v6, p4

    .line 32
    :goto_3
    and-int/lit8 v0, p7, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v7, p5

    .line 39
    :goto_4
    move-object v2, p0

    .line 40
    move-object v8, p6

    .line 41
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->completeTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Super calls with default arguments not supported in this target, function: completeTask"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
