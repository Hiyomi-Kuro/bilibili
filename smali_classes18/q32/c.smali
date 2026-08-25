.class public final Lq32/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a \u0010\u0005\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;",
        "Lgf3/s;",
        "block",
        "a",
        "",
        "",
        "b",
        "playerbizcommon_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/String;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const-string v2, ":"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v3, v6, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v3, v6, :cond_2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_1
    int-to-long v3, v3

    .line 83
    const-wide/32 v6, 0x36ee80

    .line 84
    .line 85
    .line 86
    :goto_2
    mul-long v3, v3, v6

    .line 87
    .line 88
    add-long/2addr v0, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_3
    int-to-long v3, v3

    .line 103
    const-wide/32 v6, 0xea60

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v3, 0x0

    .line 119
    :goto_4
    int-to-long v3, v3

    .line 120
    const-wide/16 v6, 0x3e8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_5
    move v3, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    :goto_6
    return-wide v0
.end method
