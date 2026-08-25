.class public final Lx01/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "Landroid/text/TextUtils$TruncateAt;",
        "a",
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
.method public static final a(Ljava/lang/String;Lh01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh01/c;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/bilibili/dynamicview2/resource/k;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v2, "clipping"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v2, "marquee"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v2, "tail"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    const-string v2, "head"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    const-string v2, "middle"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :goto_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p0, Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object p0, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 125
    .line 126
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    return-object p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_4
        0x30cde0 -> :sswitch_3
        0x363450 -> :sswitch_2
        0x3208e822 -> :sswitch_1
        0x36c0fcc2 -> :sswitch_0
    .end sparse-switch
.end method
