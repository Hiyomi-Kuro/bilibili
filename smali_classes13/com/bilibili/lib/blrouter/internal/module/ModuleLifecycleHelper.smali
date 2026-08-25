.class public final Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J2\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J2\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J:\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0010J\u001e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;",
        "",
        "",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
        "targets",
        "Lgf3/s;",
        "f",
        "targetModules",
        "",
        "",
        "Lcom/bilibili/lib/blrouter/internal/module/k;",
        "graph",
        "",
        "force",
        "b",
        "e",
        "Lcom/bilibili/lib/blrouter/ModuleStatus;",
        "targetStatus",
        "c",
        "status",
        "h",
        "i",
        "Lcom/bilibili/lib/blrouter/f;",
        "a",
        "Lcom/bilibili/lib/blrouter/f;",
        "config",
        "",
        "I",
        "parallelism",
        "Ljava/util/Map;",
        "modules",
        "d",
        "Lcom/bilibili/lib/blrouter/ModuleStatus;",
        "globalStatus",
        "Ljava/util/concurrent/ExecutorService;",
        "g",
        "()Ljava/util/concurrent/ExecutorService;",
        "executor",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/f;ILjava/util/Map;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/f;

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/blrouter/ModuleStatus;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/f;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/f;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->a:Lcom/bilibili/lib/blrouter/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->c:Ljava/util/Map;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/blrouter/ModuleStatus;->INITIALIZED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->d:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Ljava/util/Collection;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->a:Lcom/bilibili/lib/blrouter/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/f;->g()Lcom/bilibili/lib/blrouter/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchCreate$1;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchCreate$1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/e0;->a(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/blrouter/ModuleStatus;->CREATED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->c(Ljava/util/Collection;Ljava/util/Map;Lcom/bilibili/lib/blrouter/ModuleStatus;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c(Ljava/util/Collection;Ljava/util/Map;Lcom/bilibili/lib/blrouter/ModuleStatus;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;",
            "Lcom/bilibili/lib/blrouter/ModuleStatus;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/blrouter/internal/module/h;->a(Ljava/util/Map;Ljava/util/Collection;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/internal/module/k;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/internal/module/k;->g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-static/range {p2 .. p3}, Lcom/bilibili/lib/blrouter/internal/module/h;->b(Ljava/util/Map;Lcom/bilibili/lib/blrouter/ModuleStatus;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/util/PriorityQueue;

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/module/g;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/bilibili/lib/blrouter/internal/module/g;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-direct {v9, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/internal/module/k;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/internal/module/k;->g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->t()Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-gez v6, :cond_2

    .line 121
    .line 122
    invoke-static {v1, v5, v9, v8}, Lcom/bilibili/lib/blrouter/internal/module/h;->c(Ljava/util/Map;Lcom/bilibili/lib/blrouter/internal/module/k;Ljava/util/Collection;Lcom/bilibili/lib/blrouter/ModuleStatus;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v4, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget v1, v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->b:I

    .line 137
    .line 138
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-direct {v14, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_3
    if-ge v15, v10, :cond_4

    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->g()Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/m;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->a:Lcom/bilibili/lib/blrouter/f;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/f;->a()Lcom/bilibili/lib/blrouter/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object v1, v6

    .line 177
    move-object v2, v12

    .line 178
    move-object v3, v13

    .line 179
    move-object v4, v14

    .line 180
    move-object v5, v9

    .line 181
    move-object v0, v6

    .line 182
    move-object/from16 v6, p3

    .line 183
    .line 184
    move-object v8, v7

    .line 185
    move-object/from16 v7, v16

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/blrouter/internal/module/m;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/PriorityQueue;Lcom/bilibili/lib/blrouter/ModuleStatus;Lcom/bilibili/lib/blrouter/b0;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move-object/from16 v8, p3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/concurrent/Future;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    return-void
.end method

.method private static final d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p0, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/module/k;->b(Lcom/bilibili/lib/blrouter/internal/module/k;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method private final e(Ljava/util/Collection;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->a:Lcom/bilibili/lib/blrouter/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/f;->g()Lcom/bilibili/lib/blrouter/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchPostCreate$1;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchPostCreate$1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/e0;->a(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/blrouter/ModuleStatus;->POST_CREATED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->c(Ljava/util/Collection;Ljava/util/Map;Lcom/bilibili/lib/blrouter/ModuleStatus;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->a:Lcom/bilibili/lib/blrouter/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/f;->g()Lcom/bilibili/lib/blrouter/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchResolveDependencies$1;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$dispatchResolveDependencies$1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/e0;->a(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->C()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->a:Lcom/bilibili/lib/blrouter/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/f;->b()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic j(Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;ZLjava/util/Collection;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->i(ZLjava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lcom/bilibili/lib/blrouter/ModuleStatus;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->d:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->j(Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;ZLjava/util/Collection;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(ZLjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->t()Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->d:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_5

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->e(Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/lib/blrouter/ModuleStatus;->POST_CREATED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    invoke-direct {p0, p2, v2, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->b(Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/bilibili/lib/blrouter/ModuleStatus;->CREATED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->f(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/lib/blrouter/ModuleStatus;->RESOLVED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method
