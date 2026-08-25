.class public final Lcom/bilibili/lib/okdownloader/internal/process/d$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/d;->onEvent(Ljava/lang/String;I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$f;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/bilibili/lib/okdownloader/o;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$f;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-class v4, Ljava/lang/String;

    .line 29
    .line 30
    const-class v5, Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    array-length v7, v1

    .line 36
    if-gtz v7, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    aget-object v1, v1, v9

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    aget-object v1, v1, v9

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    aget-object v1, v1, v9

    .line 107
    .line 108
    :goto_1
    instance-of v7, v1, Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    :cond_4
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    move-object v1, v6

    .line 117
    :goto_3
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-wide v9, v7

    .line 127
    :goto_4
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$f;->c:[Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    array-length v11, v1

    .line 132
    const/4 v12, 0x1

    .line 133
    if-lt v12, v11, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    aget-object v1, v1, v12

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v1, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    aget-object v1, v1, v12

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    aget-object v1, v1, v12

    .line 203
    .line 204
    :goto_5
    instance-of v4, v1, Ljava/lang/Long;

    .line 205
    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move-object v6, v1

    .line 210
    :goto_6
    check-cast v6, Ljava/lang/Long;

    .line 211
    .line 212
    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    move-wide v6, v4

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    move-wide v6, v7

    .line 221
    :goto_8
    move-wide v4, v9

    .line 222
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/okdownloader/o;->e(Ljava/lang/String;JJ)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    return-void
.end method
