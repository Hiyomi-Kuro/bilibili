.class public final Lcom/bilibili/search2/main/data/SearchUserActManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/search2/main/data/SearchUserActManager;",
        "",
        "",
        "Lcom/bilibili/search2/main/data/b;",
        "e",
        "Lcom/bilibili/search2/main/data/a;",
        "actItem",
        "Lgf3/s;",
        "b",
        "",
        "c",
        "",
        "Ljava/util/List;",
        "userActList",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "()Z",
        "isReport",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/main/data/SearchUserActManager;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/main/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/gson/Gson;

.field private static final d:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/main/data/SearchUserActManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/search2/main/data/SearchUserActManager;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/search2/main/data/SearchUserActManager;->c:Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/search2/main/data/SearchUserActManager;->d:Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/main/data/SearchUserActManager;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "list.search.searching_behavior_report"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/main/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/main/data/SearchUserActManager;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/search2/main/data/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/a;->a()Lcom/bilibili/search2/main/data/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/search2/main/data/c;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/bilibili/search2/main/data/a;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bilibili/search2/main/data/a;->b()Lcom/bilibili/search2/main/data/e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/bilibili/search2/main/data/e;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Ld10/e;->e(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/bilibili/search2/main/data/e;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    cmp-long v11, v7, v9

    .line 139
    .line 140
    if-lez v11, :cond_3

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    :cond_3
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    :cond_5
    new-instance v2, Lcom/bilibili/search2/main/data/b;

    .line 157
    .line 158
    invoke-direct {v2, v3, v4}, Lcom/bilibili/search2/main/data/b;-><init>(Lcom/bilibili/search2/main/data/c;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/search2/main/data/a;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/search2/main/data/SearchUserActManager;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/search2/main/data/SearchUserActManager$addUserAct$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, v4}, Lcom/bilibili/search2/main/data/SearchUserActManager$addUserAct$1;-><init>(Lcom/bilibili/search2/main/data/a;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/data/SearchUserActManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/search2/main/data/SearchUserActManager;->c:Lcom/google/gson/Gson;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/search2/main/data/i;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/search2/main/data/SearchUserActManager;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/bilibili/search2/main/data/i;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
