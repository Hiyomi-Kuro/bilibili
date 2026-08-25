.class public final Ln01/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u001a\u0016\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "default",
        "b",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "Lh01/c;",
        "dynamicContext",
        "",
        "a",
        "dynamicview2-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)[F
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v5, "BorderRadiusFormatException"

    .line 20
    .line 21
    invoke-static {v2, p1, v4, v5, v2}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v0, :cond_0

    .line 27
    .line 28
    aput v2, v1, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v2, "TopLeftRadiusFormatException"

    .line 44
    .line 45
    invoke-static {v0, p1, v4, v2, v0}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, v1, v3

    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v2, "TopRightRadiusFormatException"

    .line 62
    .line 63
    invoke-static {v0, p1, v4, v2, v0}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    aput v0, v1, v2

    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v2, "BottomRightRadiusFormatException"

    .line 81
    .line 82
    invoke-static {v0, p1, v4, v2, v0}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x2

    .line 87
    aput v0, v1, v2

    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string v0, "BottomLeftRadiusFormatException"

    .line 100
    .line 101
    invoke-static {p0, p1, v4, v0, p0}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p1, 0x3

    .line 106
    aput p0, v1, p1

    .line 107
    .line 108
    :cond_4
    return-object v1

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/16 v1, 0x31

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0xdc1

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const v1, 0x1d2e7

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const v1, 0x36758e

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const v1, 0x5cb1923

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "false"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "true"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string v0, "yes"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string v0, "no"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const-string v0, "1"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    const-string v0, "0"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_1
    return p1
.end method
