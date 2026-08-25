.class public final Lcom/bilibili/lib/stagger/internal/core/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/internal/core/j;
.implements Lcom/bilibili/lib/stagger/internal/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/b;",
        "Lcom/bilibili/lib/stagger/internal/core/j;",
        "Lcom/bilibili/lib/stagger/internal/d;",
        "",
        "Lmm1/k;",
        "list",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/stagger/internal/core/j;",
        "delegate",
        "Lmm1/a;",
        "c",
        "Lmm1/a;",
        "expiredDao",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/stagger/internal/core/j;)V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/stagger/internal/core/j;

.field private final c:Lmm1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/stagger/internal/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/stagger/internal/core/b;->b:Lcom/bilibili/lib/stagger/internal/core/j;

    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;->a:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;->c()Lmm1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmm1/b;->a(Lmm1/a;)Lmm1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/b;->c:Lmm1/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/b;->c:Lmm1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lmm1/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lmm1/e;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/core/n;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Lmm1/e;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v5, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-lez v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lmm1/e;

    .line 95
    .line 96
    invoke-virtual {v3}, Lmm1/e;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/b;->c:Lmm1/a;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lmm1/a;->b(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "Recycle resources: "

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x2

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {p0, v0, v2, v1, v2}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/b;->b:Lcom/bilibili/lib/stagger/internal/core/j;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lmm1/k;

    .line 187
    .line 188
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/core/n;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v3}, Lmm1/k;->n()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    const/16 v3, 0x3e8

    .line 197
    .line 198
    int-to-long v8, v3

    .line 199
    mul-long v6, v6, v8

    .line 200
    .line 201
    sub-long/2addr v4, v6

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    sget-object v5, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->e()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    cmp-long v7, v3, v5

    .line 213
    .line 214
    if-lez v7, :cond_6

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-interface {v0, v1}, Lcom/bilibili/lib/stagger/internal/core/j;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    const-string v0, "DeferredRecycler"

    .line 228
    .line 229
    const-string v1, "DeferredRecycler#invoke"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/lib/stagger/internal/core/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/stagger/internal/c;->c(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->e(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/stagger/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/c;->b(Lcom/bilibili/lib/stagger/internal/d;)Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeferredRecycler"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->d(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->f(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
