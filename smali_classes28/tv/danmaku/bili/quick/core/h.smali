.class public final Ltv/danmaku/bili/quick/core/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J&\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\t0\u0008J\u0018\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011R)\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/quick/core/h;",
        "",
        "",
        "spmId",
        "Ltv/danmaku/bili/quick/core/k;",
        "phaseType",
        "Lgf3/s;",
        "a",
        "Lkotlin/Function1;",
        "Ltv/danmaku/bili/quick/core/l;",
        "block",
        "f",
        "reason",
        "e",
        "key",
        "Ltv/danmaku/bili/quick/core/i;",
        "c",
        "Ltv/danmaku/bili/quick/core/j;",
        "listener",
        "d",
        "",
        "Ljava/util/LinkedList;",
        "b",
        "Ljava/util/Map;",
        "getPathLinkMap",
        "()Ljava/util/Map;",
        "pathLinkMap",
        "data",
        "",
        "Ljava/util/Set;",
        "phaseStatusListeners",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/quick/core/h;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/bili/quick/core/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/quick/core/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltv/danmaku/bili/quick/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/quick/core/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/quick/core/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/bili/quick/core/h;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltv/danmaku/bili/quick/core/h;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltv/danmaku/bili/quick/core/h;->d:Ljava/util/Set;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Ltv/danmaku/bili/quick/core/h;->e:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/quick/core/h;Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltv/danmaku/bili/quick/core/k$e;->a:Ltv/danmaku/bili/quick/core/k$e;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "nameless"

    .line 10
    .line 11
    :cond_1
    sget-object v0, Ltv/danmaku/bili/quick/core/k$e;->a:Ltv/danmaku/bili/quick/core/k$e;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/LinkedList;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ltv/danmaku/bili/quick/core/i;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_4

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ltv/danmaku/bili/quick/core/i$b;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Ltv/danmaku/bili/quick/core/i$b;-><init>(Ltv/danmaku/bili/quick/core/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->d:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ltv/danmaku/bili/quick/core/j;

    .line 79
    .line 80
    new-instance v2, Ltv/danmaku/bili/quick/core/i$b;

    .line 81
    .line 82
    invoke-direct {v2, p2}, Ltv/danmaku/bili/quick/core/i$b;-><init>(Ltv/danmaku/bili/quick/core/k;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ltv/danmaku/bili/quick/core/h;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ltv/danmaku/bili/quick/core/l;

    .line 92
    .line 93
    invoke-interface {v1, p1, v2, v3}, Ltv/danmaku/bili/quick/core/j;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/i;Ltv/danmaku/bili/quick/core/l;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v1}, Ltv/danmaku/bili/quick/core/i;->a()Ltv/danmaku/bili/quick/core/k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    instance-of v2, v1, Ltv/danmaku/bili/quick/core/i$b;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/quick/core/h;->c(Ljava/lang/String;)Ltv/danmaku/bili/quick/core/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    instance-of v1, v1, Ltv/danmaku/bili/quick/core/i$c;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/LinkedList;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v1, Ltv/danmaku/bili/quick/core/i$b;

    .line 128
    .line 129
    invoke-direct {v1, p2}, Ltv/danmaku/bili/quick/core/i$b;-><init>(Ltv/danmaku/bili/quick/core/k;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->d:Ljava/util/Set;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ltv/danmaku/bili/quick/core/j;

    .line 154
    .line 155
    new-instance v2, Ltv/danmaku/bili/quick/core/i$b;

    .line 156
    .line 157
    invoke-direct {v2, p2}, Ltv/danmaku/bili/quick/core/i$b;-><init>(Ltv/danmaku/bili/quick/core/k;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Ltv/danmaku/bili/quick/core/h;->c:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ltv/danmaku/bili/quick/core/l;

    .line 167
    .line 168
    invoke-interface {v1, p1, v2, v3}, Ltv/danmaku/bili/quick/core/j;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/i;Ltv/danmaku/bili/quick/core/l;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;)Ltv/danmaku/bili/quick/core/i;
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltv/danmaku/bili/quick/core/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    instance-of v3, v2, Ltv/danmaku/bili/quick/core/i$b;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/p;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltv/danmaku/bili/quick/core/i;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Ltv/danmaku/bili/quick/core/i$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ltv/danmaku/bili/quick/core/i;->a()Ltv/danmaku/bili/quick/core/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ltv/danmaku/bili/quick/core/i$c;-><init>(Ltv/danmaku/bili/quick/core/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->d:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ltv/danmaku/bili/quick/core/j;

    .line 63
    .line 64
    sget-object v3, Ltv/danmaku/bili/quick/core/h;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ltv/danmaku/bili/quick/core/l;

    .line 71
    .line 72
    invoke-interface {v2, p1, v1, v3}, Ltv/danmaku/bili/quick/core/j;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/i;Ltv/danmaku/bili/quick/core/l;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :cond_2
    return-object v2
.end method

.method public final d(Ltv/danmaku/bili/quick/core/j;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "nameless"

    .line 10
    .line 11
    :cond_1
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltv/danmaku/bili/quick/core/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v1, v1, Ltv/danmaku/bili/quick/core/i$b;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/p;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltv/danmaku/bili/quick/core/i;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v2, Ltv/danmaku/bili/quick/core/i$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltv/danmaku/bili/quick/core/i;->a()Ltv/danmaku/bili/quick/core/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1, p2}, Ltv/danmaku/bili/quick/core/i$a;-><init>(Ltv/danmaku/bili/quick/core/k;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ltv/danmaku/bili/quick/core/h;->d:Ljava/util/Set;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltv/danmaku/bili/quick/core/j;

    .line 72
    .line 73
    sget-object v1, Ltv/danmaku/bili/quick/core/h;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltv/danmaku/bili/quick/core/l;

    .line 80
    .line 81
    invoke-interface {v0, p1, v2, v1}, Ltv/danmaku/bili/quick/core/j;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/i;Ltv/danmaku/bili/quick/core/l;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/quick/core/l;",
            "Ltv/danmaku/bili/quick/core/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "nameless"

    .line 10
    .line 11
    :cond_1
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
