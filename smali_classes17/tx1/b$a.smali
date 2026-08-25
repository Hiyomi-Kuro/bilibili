.class public final Ltx1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx1/b;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0008j\u0002`\tJ\u0016\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "tx1/b$a",
        "Lretrofit2/c;",
        "",
        "",
        "tracker",
        "Lzc3/a;",
        "d",
        "t",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "Lretrofit2/b;",
        "call",
        "b",
        "Ljava/lang/reflect/Type;",
        "a",
        "bilow-ex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic b:Ltx1/b;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

.field final synthetic e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/c;Ltx1/b;ZLcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c<",
            "**>;",
            "Ltx1/b;",
            "Z",
            "Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltx1/b$a;->a:Lretrofit2/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltx1/b$a;->b:Ltx1/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltx1/b$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltx1/b$a;->d:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 8
    .line 9
    iput-object p5, p0, Ltx1/b$a;->e:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltx1/b$a;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/Throwable;)Lzc3/a;
    .locals 1

    .line 1
    new-instance v0, Ltx1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltx1/a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/a;->n(Lad3/a;)Lzc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/net/ConnectException;

    .line 13
    .line 14
    const-string v1, "no network"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx1/b$a;->a:Lretrofit2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx1/b$a;->a:Lretrofit2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzc3/q;

    .line 8
    .line 9
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/Exception;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Following is the stacktrace of rx subscription. Args: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltx1/b$a;->b:Ltx1/b;

    .line 36
    .line 37
    invoke-static {p1, v1}, Ltx1/b;->d(Ltx1/b;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ltx1/b$a$a;

    .line 41
    .line 42
    iget-object v2, p0, Ltx1/b$a;->d:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1, p0}, Ltx1/b$a$a;-><init>(Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;Ljava/lang/Exception;Ltx1/b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lzc3/q;->h0(Lad3/m;)Lzc3/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v1}, Ltx1/b$a;->d(Ljava/lang/Throwable;)Lzc3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lzc3/a;->d(Lzc3/t;)Lzc3/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v0, p0, Ltx1/b$a;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Ltx1/b$a;->d:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 80
    .line 81
    const-class v2, Lzc3/a;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Ltx1/b$a;->e:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Ltx1/b$a$b;

    .line 94
    .line 95
    iget-object v3, p0, Ltx1/b$a;->d:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Ltx1/b$a$b;-><init>(Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ltx1/b$a$c;

    .line 106
    .line 107
    iget-object v3, p0, Ltx1/b$a;->d:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 108
    .line 109
    iget-object v4, p0, Ltx1/b$a;->e:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v1}, Ltx1/b$a$c;-><init>(Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Ltx1/b$a;->e:Ljava/lang/Class;

    .line 119
    .line 120
    const-class v1, Lzc3/g;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lzc3/q;->O0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-class v1, Lzc3/w;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lzc3/q;->o0()Lzc3/w;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-class v1, Lzc3/k;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lzc3/q;->n0()Lzc3/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lzc3/q;->V()Lzc3/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method
