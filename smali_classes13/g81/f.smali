.class public final Lg81/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lg81/f;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg81/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg81/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lg81/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg81/f;->a:Lg81/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/incubating/b;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->m()Lcom/bilibili/lib/blrouter/internal/incubating/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lg81/g;->a(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/internal/incubating/e;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/bilibili/lib/blrouter/RequestMode;->OPEN:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    if-nez v5, :cond_a

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v5, v5, Landroid/content/Intent;

    .line 43
    .line 44
    if-eqz v5, :cond_a

    .line 45
    .line 46
    :cond_0
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->x0()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gez v6, :cond_7

    .line 81
    .line 82
    :cond_2
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    sget-object v4, Lcom/bilibili/lib/blrouter/RequestMode;->INTENT:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v4, v3

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->x0()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {p1, v4}, Lcom/bilibili/lib/blrouter/x$a;->b(Lcom/bilibili/lib/blrouter/RequestMode;)Lcom/bilibili/lib/blrouter/x$a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v0, v1}, Lg81/g;->a(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/internal/incubating/e;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/bilibili/lib/blrouter/RouteResponse;->h()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/bilibili/lib/blrouter/RouteRequest;->o0()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    :cond_7
    :goto_1
    invoke-static {v5}, Lkotlin/collections/p;->f0(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/bilibili/lib/blrouter/RequestMode;->OPEN:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x1

    .line 134
    if-ne v3, v1, :cond_8

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/incubating/b;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->getConfig()Lcom/bilibili/lib/blrouter/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/f;->m()Lcom/bilibili/lib/blrouter/g;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->b()Lcom/bilibili/lib/blrouter/y;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0, v6}, Lcom/bilibili/lib/blrouter/y;->e(Lcom/bilibili/lib/blrouter/v;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->h()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v4, v4, [Landroid/content/Intent;

    .line 167
    .line 168
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, [Landroid/content/Intent;

    .line 173
    .line 174
    invoke-interface {v1, v3, p1, v2, v4}, Lcom/bilibili/lib/blrouter/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;[Landroid/content/Intent;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->b()Lcom/bilibili/lib/blrouter/y;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/lib/blrouter/y;->d(Lcom/bilibili/lib/blrouter/v;Lcom/bilibili/lib/blrouter/RouteResponse;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 187
    .line 188
    sget-object v0, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v3, v6, :cond_9

    .line 200
    .line 201
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_9
    move-object v7, v5

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v12, 0xf4

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object v3, v2

    .line 214
    move-object v4, v0

    .line 215
    move-object v5, p1

    .line 216
    move-object v6, v1

    .line 217
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_2
    return-object v2
.end method
