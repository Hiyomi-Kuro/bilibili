.class public final Lcom/bilibili/app/comm/dynamicview/resource/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lgf/f;",
        "dynamicContext",
        "",
        "string",
        "Lcom/bilibili/app/comm/dynamicview/resource/j;",
        "",
        "a",
        "Llf/c;",
        "expression",
        "b",
        "dynamicview-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lgf/f;Ljava/lang/String;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Llf/b;->c(Ljava/lang/String;)Llf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/dynamicview/resource/i;->b(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgf/f;->v()Lgf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lgf/j;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_0
    const-string v3, "moduleId"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-string v2, "errorDomain"

    .line 36
    .line 37
    const-string v3, "FloatParseException"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "expression = "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", message = "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "errorDescription"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object p1, v1, v0

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lgf/f;->N(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private static final b(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/c;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Llf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llf/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Llf/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lcom/bilibili/app/comm/dynamicview/resource/j;->c:Lcom/bilibili/app/comm/dynamicview/resource/j$a;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/dynamicview/resource/j$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, Llf/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Llf/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Llf/a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "focus"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/app/comm/dynamicview/resource/j;->c:Lcom/bilibili/app/comm/dynamicview/resource/j$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Llf/a;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llf/c;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/app/comm/dynamicview/resource/i;->b(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Llf/a;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Llf/c;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/bilibili/app/comm/dynamicview/resource/i;->b(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v2, 0x101009c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/app/comm/dynamicview/resource/j$a;->a(ILcom/bilibili/app/comm/dynamicview/resource/j;Lcom/bilibili/app/comm/dynamicview/resource/j;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    :goto_0
    return-object p0

    .line 86
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
