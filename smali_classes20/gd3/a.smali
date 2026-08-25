.class public final Lgd3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd3/a$b;,
        Lgd3/a$h;,
        Lgd3/a$f;,
        Lgd3/a$c;,
        Lgd3/a$e;,
        Lgd3/a$d;,
        Lgd3/a$a;,
        Lgd3/a$g;
    }
.end annotation


# static fields
.field static final a:Lzc3/v;

.field static final b:Lzc3/v;

.field static final c:Lzc3/v;

.field static final d:Lzc3/v;

.field static final e:Lzc3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd3/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd3/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->h(Lad3/p;)Lzc3/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgd3/a;->a:Lzc3/v;

    .line 11
    .line 12
    new-instance v0, Lgd3/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lgd3/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfd3/a;->e(Lad3/p;)Lzc3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgd3/a;->b:Lzc3/v;

    .line 22
    .line 23
    new-instance v0, Lgd3/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lgd3/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfd3/a;->f(Lad3/p;)Lzc3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgd3/a;->c:Lzc3/v;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/i;->f()Lio/reactivex/rxjava3/internal/schedulers/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgd3/a;->d:Lzc3/v;

    .line 39
    .line 40
    new-instance v0, Lgd3/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lgd3/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lfd3/a;->g(Lad3/p;)Lzc3/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lgd3/a;->e:Lzc3/v;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lzc3/v;
    .locals 1

    .line 1
    sget-object v0, Lgd3/a;->b:Lzc3/v;

    .line 2
    .line 3
    invoke-static {v0}, Lfd3/a;->p(Lzc3/v;)Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lzc3/v;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lzc3/v;
    .locals 1

    .line 1
    sget-object v0, Lgd3/a;->c:Lzc3/v;

    .line 2
    .line 3
    invoke-static {v0}, Lfd3/a;->r(Lzc3/v;)Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lzc3/v;
    .locals 1

    .line 1
    sget-object v0, Lgd3/a;->e:Lzc3/v;

    .line 2
    .line 3
    invoke-static {v0}, Lfd3/a;->s(Lzc3/v;)Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Lzc3/v;
    .locals 1

    .line 1
    sget-object v0, Lgd3/a;->a:Lzc3/v;

    .line 2
    .line 3
    invoke-static {v0}, Lfd3/a;->u(Lzc3/v;)Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Lzc3/v;
    .locals 1

    .line 1
    sget-object v0, Lgd3/a;->d:Lzc3/v;

    .line 2
    .line 3
    return-object v0
.end method
