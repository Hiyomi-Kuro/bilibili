.class public final Lcom/bilibili/app/comm/dynamicview/resource/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lgf/f;",
        "dynamicContext",
        "Lcom/bilibili/app/comm/dynamicview/resource/j;",
        "Landroid/text/TextUtils$TruncateAt;",
        "a",
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
.method public static final a(Ljava/lang/String;Lgf/f;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgf/f;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/bilibili/app/comm/dynamicview/resource/k;->a(Lgf/f;Ljava/lang/String;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/resource/j;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/resource/j;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sparse-switch v3, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string v3, "marquee"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_1
    const-string v3, "tail"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v3, "head"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string v3, "middle"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    :goto_1
    move-object v2, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 114
    .line 115
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p1, Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/dynamicview/resource/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p1

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x30cde0 -> :sswitch_2
        0x363450 -> :sswitch_1
        0x3208e822 -> :sswitch_0
    .end sparse-switch
.end method
