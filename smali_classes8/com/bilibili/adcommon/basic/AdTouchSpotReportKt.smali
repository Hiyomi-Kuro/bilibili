.class public final Lcom/bilibili/adcommon/basic/AdTouchSpotReportKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/k;",
        "Lcom/bilibili/adcommon/basic/model/TouchReport;",
        "touchReport",
        "Lkotlinx/coroutines/p1;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/TouchReport;)Lkotlinx/coroutines/p1;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/TouchReport;->getTouchTs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_8

    .line 15
    .line 16
    const-class v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Long;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string p1, "not primitive number type"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/TouchReport;->getTouchUrls()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lcom/bilibili/cm/core/utils/CoroutinesExtKt;->c()Lkotlinx/coroutines/h0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    new-instance v10, Lcom/bilibili/adcommon/basic/AdTouchSpotReportKt$launch$1$1;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v2, v10

    .line 198
    move-object v5, p0

    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/adcommon/basic/AdTouchSpotReportKt$launch$1$1;-><init>(JLcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x3

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v7, p1

    .line 205
    invoke-static/range {v7 .. v12}, Lcom/bilibili/cm/core/utils/CoroutinesExtKt;->e(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_9
    return-object v0
.end method
