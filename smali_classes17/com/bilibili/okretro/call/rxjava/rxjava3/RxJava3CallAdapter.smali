.class final Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lzc3/v;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lretrofit2/c0;

.field private final k:[Ljava/lang/annotation/Annotation;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lzc3/v;ZZZZZZZLretrofit2/c0;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->b:Lzc3/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->j:Lretrofit2/c0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->k:[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lretrofit2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->k:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    sub-int/2addr v1, v2

    .line 14
    new-instance v3, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter$1;-><init>(Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->j:Lretrofit2/c0;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->a:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const-class v3, Lrx1/a;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/bilibili/api/base/util/Types;->i(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0}, Lretrofit2/c0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrx1/a;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/okretro/call/rxjava/rxjava3/b;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/bilibili/okretro/call/rxjava/rxjava3/b;-><init>(Lrx1/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/bilibili/okretro/call/rxjava/rxjava3/c;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/c;-><init>(Lretrofit2/b;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/okretro/call/rxjava/rxjava3/d;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/d;-><init>(Lzc3/q;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->e:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/a;-><init>(Lzc3/q;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->b:Lzc3/v;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->f:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lzc3/q;->O0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lzc3/q;->o0()Lzc3/w;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->h:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lzc3/q;->n0()Lzc3/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/RxJava3CallAdapter;->i:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lzc3/q;->V()Lzc3/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    invoke-static {p1}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
