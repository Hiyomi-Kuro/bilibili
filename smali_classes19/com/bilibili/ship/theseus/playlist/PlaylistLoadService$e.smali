.class final Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$e;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/util/PlaylistAPIServiceKt;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/2addr v1, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$e;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)Landroid/util/ArrayMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$e;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)Landroid/util/ArrayMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v9, v5, v7

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f0()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->d()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/util/PlaylistAPIServiceKt;->a()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    div-int/2addr v1, v2

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$e;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)Landroid/util/ArrayMap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/List;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$e;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)Landroid/util/ArrayMap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v9, v5, v7

    .line 205
    .line 206
    if-nez v9, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v2, v5}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g0(Z)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 224
    .line 225
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$e;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
