.class public final Lcom/bilibili/dynamicview2/compose/interpreter/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "Landroidx/compose/ui/text/style/p;",
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
.method public static final a(Ljava/lang/String;Lh01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh01/c;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Landroidx/compose/ui/text/style/p;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/bilibili/dynamicview2/resource/k;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sparse-switch v2, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v2, "clipping"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string v2, "marquee"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v2, "tail"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    const-string v2, "head"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :sswitch_4
    const-string v2, "middle"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :goto_1
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/text/style/p;->d(I)Landroidx/compose/ui/text/style/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance p0, Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    :goto_3
    sget-object p0, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 156
    .line 157
    sget-object p1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Landroidx/compose/ui/text/style/p;->d(I)Landroidx/compose/ui/text/style/p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_4
        0x30cde0 -> :sswitch_3
        0x363450 -> :sswitch_2
        0x3208e822 -> :sswitch_1
        0x36c0fcc2 -> :sswitch_0
    .end sparse-switch
.end method
