.class public final Lw01/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u001a\u0016\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005*\u00020\u0004H\u0007\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0000*\u00020\u0001H\u0000\u001a\u000c\u0010\r\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "",
        "default",
        "d",
        "Landroid/view/View;",
        "Ly01/j;",
        "a",
        "Lr01/a;",
        "Lh01/c;",
        "dynamicContext",
        "",
        "b",
        "e",
        "c",
        "dynamicview2-view_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Ly01/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ly01/j<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/dynamicview2/view/widget/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/bilibili/dynamicview2/view/widget/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/bilibili/dynamicview2/view/widget/f;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/bilibili/dynamicview2/view/widget/h;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewRenderer()Ly01/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final b(Lr01/a;Lh01/c;)[F
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
    invoke-static {p0}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lx01/v;->e(Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {v2, p1, v4, v5, v2}, Ly01/l;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Lh01/c;->F(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v0, :cond_0

    .line 31
    .line 32
    aput v2, v1, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lx01/v;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v2, "TopLeftRadiusFormatException"

    .line 48
    .line 49
    invoke-static {v0, p1, v4, v2, v0}, Ly01/l;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lh01/c;->F(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v1, v3

    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lx01/v;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v2, "TopRightRadiusFormatException"

    .line 70
    .line 71
    invoke-static {v0, p1, v4, v2, v0}, Ly01/l;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lh01/c;->F(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    aput v0, v1, v2

    .line 81
    .line 82
    :cond_2
    invoke-static {p0}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lx01/v;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v2, "BottomRightRadiusFormatException"

    .line 93
    .line 94
    invoke-static {v0, p1, v4, v2, v0}, Ly01/l;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lh01/c;->F(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x2

    .line 103
    aput v0, v1, v2

    .line 104
    .line 105
    :cond_3
    invoke-static {p0}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lx01/v;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    const-string v0, "BottomLeftRadiusFormatException"

    .line 116
    .line 117
    invoke-static {p0, p1, v4, v0, p0}, Ly01/l;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, p0}, Lh01/c;->F(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 p1, 0x3

    .line 126
    aput p0, v1, p1

    .line 127
    .line 128
    :cond_4
    return-object v1

    .line 129
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Z)Z
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

.method public static final e(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method
