.class public final Len/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Len/g;",
        "",
        "Lgf3/s;",
        "f",
        "",
        "Lbm/f;",
        "data",
        "Lokhttp3/b0;",
        "i",
        "reportData",
        "j",
        "Len/a;",
        "b",
        "Len/a;",
        "vipService",
        "",
        "c",
        "Ljava/util/Set;",
        "reportCacheFailedList",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Len/g;

.field private static final b:Len/a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbm/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Len/g;

    .line 2
    .line 3
    invoke-direct {v0}, Len/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Len/g;->a:Len/g;

    .line 7
    .line 8
    const-class v0, Len/a;

    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Len/a;

    .line 15
    .line 16
    sput-object v0, Len/g;->b:Len/a;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ogv/infra/util/LimitedSizeLinkedHashMap;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/infra/util/LimitedSizeLinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Len/g;->c:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbm/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Len/g;->l(Lbm/f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Len/g;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/HashSet;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Len/g;->g(Ljava/util/HashSet;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lbm/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Len/g;->k(Lbm/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Len/g;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 1
    sget-object v0, Len/g;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Len/g;->b:Len/a;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Len/g;->i(Ljava/util/Collection;)Lokhttp3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Len/a;->materialReport(Lokhttp3/b0;)Lzc3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyt1/h;->b(Lzc3/a;)Lzc3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Len/g$a;->a:Len/g$a;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lzc3/a;->l(Lad3/f;)Lzc3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ltx1/c;

    .line 38
    .line 39
    invoke-direct {v2}, Ltx1/c;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Len/e;

    .line 43
    .line 44
    invoke-direct {v3}, Len/e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ltx1/c;->d(Lad3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Len/f;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Len/f;-><init>(Ljava/util/HashSet;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ltx1/f;->b(Lad3/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ltx1/c;->c()Lad3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final g(Ljava/util/HashSet;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Len/g;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Ljava/util/Collection;)Lokhttp3/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbm/f;",
            ">;)",
            "Lokhttp3/b0;"
        }
    .end annotation

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Lcom/google/gson/f;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbm/f;

    .line 38
    .line 39
    new-instance v4, Lcom/google/gson/k;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/google/gson/k;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "mid"

    .line 65
    .line 66
    invoke-static {v4, v6, v5}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbm/f;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "event_id"

    .line 74
    .line 75
    invoke-static {v4, v6, v5}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbm/f;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v5, "."

    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x6

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "event_type"

    .line 103
    .line 104
    invoke-static {v4, v6, v5}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbm/f;->b()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v6, v5}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const-string p1, "private_params"

    .line 152
    .line 153
    invoke-static {v1, p1, v2}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method private static final k(Lbm/f;)V
    .locals 0

    .line 1
    sget-object p0, Len/g;->a:Len/g;

    .line 2
    .line 3
    invoke-direct {p0}, Len/g;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final l(Lbm/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Len/g;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lbm/f;)V
    .locals 3

    .line 1
    sget-object v0, Len/g;->b:Len/a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Len/g;->i(Ljava/util/Collection;)Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Len/a;->materialReport(Lokhttp3/b0;)Lzc3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyt1/h;->b(Lzc3/a;)Lzc3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltx1/c;

    .line 22
    .line 23
    invoke-direct {v1}, Ltx1/c;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Len/c;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Len/c;-><init>(Lbm/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltx1/c;->d(Lad3/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Len/d;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Len/d;-><init>(Lbm/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, p1, v1}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
