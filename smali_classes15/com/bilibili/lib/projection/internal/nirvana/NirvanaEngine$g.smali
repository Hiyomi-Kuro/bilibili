.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "onPause",
        "onDestroy",
        "",
        "a",
        "J",
        "deviceOutPageSearchTime",
        "b",
        "deviceOutPageStopSearchTimeSec",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "stopSearchRunnable",
        "d",
        "searchRunnable",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cast.device_out_page_search_time"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v1, 0xf

    .line 36
    .line 37
    :goto_0
    iput-wide v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->a:J

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "cast.device_out_page_stop_search_time"

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v0, 0x5

    .line 65
    .line 66
    :goto_1
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->b:J

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/q;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/q;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/r;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/r;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->d:Ljava/lang/Runnable;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->f(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->g(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/s;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/projection/internal/nirvana/s;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->L(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->b:J

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, p0, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final g(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->o(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lio/reactivex/rxjava3/disposables/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->f()Lrk1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lrk1/b;->a()Lzc3/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$a;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$a;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lzc3/q;->w()Lzc3/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$b;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$b;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/disposables/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/disposables/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->a:J

    .line 98
    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v3, 0x1

    .line 102
    .line 103
    invoke-static {v3, v4, v0, v1, v2}, Lzc3/q;->W(JJLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->o(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lio/reactivex/rxjava3/disposables/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NirvanaEngine"

    .line 5
    .line 6
    const-string v0, "[blink] ------> stop scan, pause stop..."

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/lib/projection/internal/search/d;->a:Lcom/bilibili/lib/projection/internal/search/d;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;->Nirvana:Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/projection/internal/search/d;->a(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->f(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/nirvana/api/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/p;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->h(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 55
    .line 56
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->o1(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->h(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->g(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/subjects/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NirvanaEngine"

    .line 5
    .line 6
    const-string v0, "[blink] ------> start scan, start search..."

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->h(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->g(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/subjects/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->f(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/nirvana/api/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/p;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->L(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lfl1/e;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->E1()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 87
    .line 88
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/cloud/g;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/g;->w(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p1, Lcom/bilibili/lib/projection/internal/search/d;->a:Lcom/bilibili/lib/projection/internal/search/d;

    .line 98
    .line 99
    sget-object v0, Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;->Nirvana:Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/lib/projection/internal/search/d;->a(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
