.class public final Lcom/bilibili/lib/okdownloader/internal/process/d$j;
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

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$j;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$j;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$j;->c:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$j;->a:Ljava/util/Collection;

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
    :cond_0
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
    check-cast v1, Lcom/bilibili/lib/okdownloader/o;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$j;->b:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$j;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    array-length v6, v2

    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    aget-object v6, v2, v8

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v6, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v8

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    aget-object v6, v2, v8

    .line 106
    .line 107
    :goto_1
    instance-of v7, v6, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    :cond_5
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move-object v6, v5

    .line 116
    :goto_3
    if-nez v6, :cond_7

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    :cond_7
    if-eqz v2, :cond_d

    .line 121
    .line 122
    array-length v7, v2

    .line 123
    const/4 v8, 0x1

    .line 124
    if-lt v8, v7, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    aget-object v2, v2, v8

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v2, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    aget-object v2, v2, v8

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    aget-object v2, v2, v8

    .line 194
    .line 195
    :goto_4
    instance-of v4, v2, Ljava/lang/String;

    .line 196
    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object v5, v2

    .line 201
    :goto_5
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    :cond_d
    :goto_6
    invoke-interface {v1, v3, v6, v5}, Lcom/bilibili/lib/okdownloader/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_e
    return-void
.end method
