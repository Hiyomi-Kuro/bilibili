.class public final Lio/ktor/client/engine/UtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0003\u001a2\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u001a\u0013\u0010\n\u001a\u00020\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0008\u0010\r\u001a\u00020\u000cH\u0002\" \u0010\u0014\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/http/j;",
        "requestHeaders",
        "Llc3/d;",
        "content",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "block",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "d",
        "a",
        "Ljava/lang/String;",
        "getKTOR_DEFAULT_USER_AGENT",
        "()Ljava/lang/String;",
        "getKTOR_DEFAULT_USER_AGENT$annotations",
        "()V",
        "KTOR_DEFAULT_USER_AGENT",
        "",
        "Ljava/util/Set;",
        "DATE_HEADERS",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Ktor client"

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/m;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/ktor/http/m;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lio/ktor/http/m;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lio/ktor/http/m;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lio/ktor/http/m;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/client/engine/UtilsKt;->b:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/UtilsKt;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/client/engine/f;->b:Lio/ktor/client/engine/f$a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/ktor/client/engine/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/client/engine/f;->b()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lio/ktor/http/j;Llc3/d;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/j;",
            "Llc3/d;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;-><init>(Lio/ktor/http/j;Llc3/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/ktor/client/utils/d;->a(Lsf3/l;)Lio/ktor/http/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;-><init>(Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/ktor/util/r;->c(Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/http/m;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Llc3/d;->c()Lio/ktor/http/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lio/ktor/http/m;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lio/ktor/client/engine/UtilsKt;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/ktor/http/m;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lio/ktor/client/engine/UtilsKt;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Llc3/d;->b()Lio/ktor/http/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/ktor/http/h;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Llc3/d;->c()Lio/ktor/http/j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lio/ktor/http/m;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/ktor/http/m;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p0, v1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-virtual {p1}, Llc3/d;->a()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Llc3/d;->c()Lio/ktor/http/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Lio/ktor/http/m;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1, v2}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/ktor/http/m;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/ktor/http/m;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p2, p0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/ktor/http/m;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p2, p0, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method private static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/p;->a:Lio/ktor/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/util/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
