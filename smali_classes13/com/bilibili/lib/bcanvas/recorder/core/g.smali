.class public Lcom/bilibili/lib/bcanvas/recorder/core/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/recorder/core/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

.field private final b:Lcom/bilibili/lib/bcanvas/recorder/core/o;

.field private c:Z

.field private d:I

.field private e:J

.field private f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;",
            "Lcom/bilibili/lib/bcanvas/recorder/core/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/bcanvas/recorder/core/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->c:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->e:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->b:Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->u(Lcom/bilibili/lib/bcanvas/recorder/core/i;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->o(Lcom/bilibili/lib/bcanvas/recorder/core/i;)V

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->d:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/bcanvas/recorder/core/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/HashMap;)Lcom/bilibili/lib/bcanvas/recorder/core/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->j(Ljava/util/HashMap;)Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/lib/bcanvas/recorder/core/g;Lcom/bilibili/lib/bcanvas/recorder/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/g;->k(Lcom/bilibili/lib/bcanvas/recorder/core/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j(Ljava/util/HashMap;)Lcom/bilibili/lib/bcanvas/recorder/core/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->AUDIO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".mux.mp4"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->VIDEO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1, v3}, Lcom/bilibili/lib/bcanvas/recorder/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ll61/a;->e(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ll61/a;->e(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->c()Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/k;-><init>(Ljava/lang/String;JLcom/bilibili/lib/bcanvas/recorder/core/MediaType;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private synthetic k(Lcom/bilibili/lib/bcanvas/recorder/core/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->R5(ZLcom/bilibili/lib/bcanvas/recorder/core/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    const/16 v1, 0x4e21

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->T5(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->S5(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->d:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->N5()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->d:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/lib/bcanvas/recorder/core/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->c()Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/lib/bcanvas/recorder/core/d;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/d;-><init>(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/bilibili/lib/bcanvas/recorder/core/e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bcanvas/recorder/core/e;-><init>(Lcom/bilibili/lib/bcanvas/recorder/core/g;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/lib/bcanvas/recorder/core/f;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/recorder/core/f;-><init>(Lcom/bilibili/lib/bcanvas/recorder/core/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->R5(ZLcom/bilibili/lib/bcanvas/recorder/core/k;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->VIDEO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->Q5(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->b:Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->m(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->b:Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->b:Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->s()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->b:Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->release()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->b:Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->t()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->T5(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->f:Lcom/bilibili/lib/bcanvas/recorder/core/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/j;->O5(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/bilibili/lib/bcanvas/recorder/core/n;Lcom/bilibili/lib/bcanvas/recorder/core/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->b:Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->v(Lcom/bilibili/lib/bcanvas/recorder/core/n;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->l(Lcom/bilibili/lib/bcanvas/recorder/core/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->b:Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->w()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/g;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
