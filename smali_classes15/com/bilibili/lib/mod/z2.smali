.class public final Lcom/bilibili/lib/mod/z2;
.super Landroid/database/ContentObserver;
.source "BL"


# static fields
.field private static volatile g:Lcom/bilibili/lib/mod/z2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field static h:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/j2$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lze1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/j2$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/z2;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/mod/z2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/z2;->f:Z

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/a;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/mod/z2;->a:Landroidx/collection/a;

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/a;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 29
    .line 30
    new-instance p1, Landroidx/collection/a;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/mod/z2;->c:Landroidx/collection/a;

    .line 36
    .line 37
    return-void
.end method

.method private static synthetic A(Lcom/bilibili/lib/mod/j2$b;Lze1/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lze1/d;->g:Lze1/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/lib/mod/j2$b;->c(Lze1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic B(Lcom/bilibili/lib/mod/j2$c;Lze1/d;Lcom/bilibili/lib/mod/v1;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lze1/d;->g:Lze1/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic C(Lcom/bilibili/lib/mod/j2$c;Lze1/d;Lcom/bilibili/lib/mod/v1;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lze1/d;->g:Lze1/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic D(Lcom/bilibili/lib/mod/j2$c;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/mod/j2$c;->g(Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic E(Lcom/bilibili/lib/mod/j2$c;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/mod/j2$c;->g(Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic G(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic H(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J(Ljava/lang/String;Lze1/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/z2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/z2;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string p2, "ModResourceClient"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "drop update request recoder: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string p2, "ModResourceClient"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "record update request: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    const-string v0, "ModResourceClient"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/z2;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/mod/z2;->a:Landroidx/collection/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/mod/z2;->c:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/collection/u0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z2;->q()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lze1/d;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/bilibili/lib/mod/z2;->f:Z

    .line 39
    .line 40
    const-string v1, "ModResourceClient registerContentProviderObserver"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "ModResourceClient registerContentProviderObserver failure!"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method private O(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V
    .locals 1

    .line 1
    const-string v0, "request_all_mod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->L(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    const-string v0, "ModResourceClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/z2;->a:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/mod/z2;->c:Landroidx/collection/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/u0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z2;->q()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ModResourceClient unregisterContentProviderObserver"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/bilibili/lib/mod/z2;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "ModResourceClient unregisterContentProviderObserver failure!"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/mod/j2$a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/mod/z2;->w(Lcom/bilibili/lib/mod/j2$a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->H(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->G(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->z(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/mod/j2$c;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/z2;->E(Lcom/bilibili/lib/mod/j2$c;Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->F(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/mod/j2$b;Lze1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/z2;->x(Lcom/bilibili/lib/mod/j2$b;Lze1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/mod/j2$c;Lze1/d;Lcom/bilibili/lib/mod/v1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->B(Lcom/bilibili/lib/mod/j2$c;Lze1/d;Lcom/bilibili/lib/mod/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/lib/mod/j2$c;Lze1/d;Lcom/bilibili/lib/mod/v1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->C(Lcom/bilibili/lib/mod/j2$c;Lze1/d;Lcom/bilibili/lib/mod/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/lib/mod/j2$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->v(Lcom/bilibili/lib/mod/j2$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/lib/mod/j2$b;Lze1/d;Lcom/bilibili/lib/mod/e2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->y(Lcom/bilibili/lib/mod/j2$b;Lze1/d;Lcom/bilibili/lib/mod/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/lib/mod/j2$b;Lze1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/z2;->A(Lcom/bilibili/lib/mod/j2$b;Lze1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/mod/j2$c;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/z2;->D(Lcom/bilibili/lib/mod/j2$c;Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/z2;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/mod/g0;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static r()Lcom/bilibili/lib/mod/z2;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/z2;->g:Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/mod/j2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/z2;->g:Lcom/bilibili/lib/mod/z2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/mod/z2;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/mod/r;->a()Lcom/bilibili/lib/mod/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/r;->e()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/bilibili/lib/mod/z2;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/bilibili/lib/mod/z2;->g:Lcom/bilibili/lib/mod/z2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/lib/mod/z2;->g:Lcom/bilibili/lib/mod/z2;

    .line 35
    .line 36
    return-object v0
.end method

.method private s(Lze1/d;)Z
    .locals 10

    .line 1
    const-string v0, "type_delete_success"

    .line 2
    .line 3
    iget-object v1, p1, Lze1/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "type_delete_failure"

    .line 13
    .line 14
    iget-object v2, p1, Lze1/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/bilibili/lib/mod/z2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v6

    .line 52
    :try_start_0
    iget-object v7, p0, Lcom/bilibili/lib/mod/z2;->c:Landroidx/collection/a;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z2;->P()V

    .line 103
    .line 104
    .line 105
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p1, Lze1/d;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    const-string v6, "type_delete_failure"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    const-string p1, "type_delete_success"

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bilibili/lib/mod/j2$a;

    .line 143
    .line 144
    new-instance v4, Lcom/bilibili/lib/mod/o2;

    .line 145
    .line 146
    invoke-direct {v4, p1, v0, v2}, Lcom/bilibili/lib/mod/o2;-><init>(Lcom/bilibili/lib/mod/j2$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance v4, Lcom/bilibili/lib/mod/v1;

    .line 154
    .line 155
    iget v6, p1, Lze1/d;->d:I

    .line 156
    .line 157
    iget-object p1, p1, Lze1/d;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 158
    .line 159
    invoke-direct {v4, v6, p1}, Lcom/bilibili/lib/mod/v1;-><init>(ILcom/bilibili/lib/mod/x0$b;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/bilibili/lib/mod/j2$a;

    .line 173
    .line 174
    new-instance v6, Lcom/bilibili/lib/mod/p2;

    .line 175
    .line 176
    invoke-direct {v6, p1, v0, v2, v4}, Lcom/bilibili/lib/mod/p2;-><init>(Lcom/bilibili/lib/mod/j2$a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v6}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_5
    return v5

    .line 184
    :goto_6
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method private u(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "notify_type_mod_init_finish"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lze1/f;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z2;->q()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lze1/f;->h()Lze1/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v0}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lze1/f$b;->e()Lze1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lcom/bilibili/lib/mod/ModResourceProvider;->update(Landroid/content/Context;Lze1/f;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "ModResourceClient"

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "try call the update request which is calling before init finish: "

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v5, v4}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/collection/u0;->clear()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/bilibili/lib/mod/z2;->d:Z

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    return v1

    .line 105
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/lib/mod/z2;->d:Z

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 112
    .line 113
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    iget-object v2, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/bilibili/lib/mod/z2;->b:Landroidx/collection/a;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v4, "ModResourceClient"

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "remove useless update request recoder: "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v4, v3}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/lib/mod/z2;->d:Z

    .line 167
    .line 168
    monitor-exit p1

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_4
    return v0
.end method

.method private static synthetic v(Lcom/bilibili/lib/mod/j2$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/mod/j2$a;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w(Lcom/bilibili/lib/mod/j2$a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/lib/mod/j2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x(Lcom/bilibili/lib/mod/j2$b;Lze1/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lze1/d;->g:Lze1/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/lib/mod/j2$b;->d(Lze1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic y(Lcom/bilibili/lib/mod/j2$b;Lze1/d;Lcom/bilibili/lib/mod/e2;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lze1/d;->g:Lze1/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/mod/j2$b;->e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic z(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z2;->K()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method L(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/z2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/z2;->a:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/lib/mod/z2;->a:Landroidx/collection/a;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string p2, "ModResourceClient"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "subscribe observer: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z2;->K()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/lib/mod/z2;->L(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/mod/z2;->O(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/z2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/z2;->a:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/lib/mod/j2$c;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    const-string p2, "ModResourceClient"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "unsubscribe observer: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2, v2}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/lib/mod/z2;->a:Landroidx/collection/a;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z2;->P()V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/lib/mod/z2;->Q(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V
    .locals 2
    .param p2    # Lze1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestModList: request = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ModResourceClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lze1/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lze1/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p3}, Lcom/bilibili/lib/mod/z2;->L(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/mod/z2;->J(Ljava/lang/String;Lze1/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/ModResourceProvider;->update(Landroid/content/Context;Lze1/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateAll(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$a;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/mod/z2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/mod/z2;->c:Landroidx/collection/a;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/lib/mod/z2;->c:Landroidx/collection/a;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string p4, "ModResourceClient"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "delete mod: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p4, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z2;->K()V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    new-instance p4, Lze1/c;

    .line 82
    .line 83
    invoke-direct {p4, p2, p3}, Lze1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p4}, Lcom/bilibili/lib/mod/ModResourceProvider;->delete(Landroid/content/Context;Lze1/c;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_2
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lze1/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lze1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lcom/bilibili/lib/mod/ModResourceProvider;->query(Landroid/content/Context;Lze1/e;Z)Lcom/bilibili/lib/mod/ModResource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 1
    const-class p1, Lze1/d;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/r3;->B(Landroid/net/Uri;Ljava/lang/Class;)Lze1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lze1/d;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "ModResourceClient"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Illegal notify uri:  "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p1, Lze1/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/lib/mod/z2;->u(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/z2;->s(Lze1/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p1, Lze1/d;->g:Lze1/f;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string p1, "ModResourceClient"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Illegal notify uri for update:  "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    const-string p2, "null"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "request_all_mod"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/lib/mod/z2;->e:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/mod/z2;->a:Landroidx/collection/a;

    .line 126
    .line 127
    invoke-virtual {v3, p2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bilibili/lib/mod/z2;->a:Landroidx/collection/a;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    const-string v0, "type_fail"

    .line 167
    .line 168
    iget-object v3, p1, Lze1/d;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    const-string v0, "type_success"

    .line 177
    .line 178
    iget-object v3, p1, Lze1/d;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    const-string v0, "type_remove"

    .line 187
    .line 188
    iget-object v3, p1, Lze1/d;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    const-string v0, "type_mod_meet_upgrade_condition"

    .line 197
    .line 198
    iget-object v3, p1, Lze1/d;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/bilibili/lib/mod/j2$c;

    .line 222
    .line 223
    instance-of v4, v3, Lcom/bilibili/lib/mod/j2$b;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_21

    .line 245
    .line 246
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v4, p1, Lze1/d;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x1

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, -0x1

    .line 270
    sparse-switch v5, :sswitch_data_0

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :sswitch_0
    const-string v5, "type_verifying"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 v8, 0x6

    .line 284
    goto :goto_5

    .line 285
    :sswitch_1
    const-string v5, "type_success"

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_d

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    const/4 v8, 0x5

    .line 295
    goto :goto_5

    .line 296
    :sswitch_2
    const-string v5, "type_remove"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    const/4 v8, 0x4

    .line 306
    goto :goto_5

    .line 307
    :sswitch_3
    const-string v5, "type_fail"

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_f

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    const/4 v8, 0x3

    .line 317
    goto :goto_5

    .line 318
    :sswitch_4
    const-string v5, "type_progress"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_10

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    const/4 v8, 0x2

    .line 328
    goto :goto_5

    .line 329
    :sswitch_5
    const-string v5, "type_mod_meet_upgrade_condition"

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_11

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    const/4 v8, 0x1

    .line 339
    goto :goto_5

    .line 340
    :sswitch_6
    const-string v5, "type_preparing"

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_12
    const/4 v8, 0x0

    .line 350
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :pswitch_0
    const-string v2, "ModResourceClient"

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, "notify mod on verifying: "

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_21

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/bilibili/lib/mod/j2$b;

    .line 388
    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    invoke-interface {v2}, Lcom/bilibili/lib/mod/j2$b;->isCancelled()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_13

    .line 396
    .line 397
    new-instance v3, Lcom/bilibili/lib/mod/s2;

    .line 398
    .line 399
    invoke-direct {v3, v2, p1}, Lcom/bilibili/lib/mod/s2;-><init>(Lcom/bilibili/lib/mod/j2$b;Lze1/d;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z2;->q()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v4, Lze1/e;

    .line 415
    .line 416
    invoke-direct {v4, v2, v3}, Lze1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v4, v6}, Lcom/bilibili/lib/mod/ModResourceProvider;->query(Landroid/content/Context;Lze1/e;Z)Lcom/bilibili/lib/mod/ModResource;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v2, "ModResourceClient"

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v4, "notify mod on success: "

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_21

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lcom/bilibili/lib/mod/j2$c;

    .line 456
    .line 457
    instance-of v3, v2, Lcom/bilibili/lib/mod/j2$b;

    .line 458
    .line 459
    if-eqz v3, :cond_16

    .line 460
    .line 461
    move-object v3, v2

    .line 462
    check-cast v3, Lcom/bilibili/lib/mod/j2$b;

    .line 463
    .line 464
    invoke-interface {v3}, Lcom/bilibili/lib/mod/j2$b;->isCancelled()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_15

    .line 469
    .line 470
    new-instance v4, Lcom/bilibili/lib/mod/v2;

    .line 471
    .line 472
    invoke-direct {v4, v2, p1}, Lcom/bilibili/lib/mod/v2;-><init>(Lcom/bilibili/lib/mod/j2$c;Lcom/bilibili/lib/mod/ModResource;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_16
    if-eqz v2, :cond_14

    .line 483
    .line 484
    new-instance v3, Lcom/bilibili/lib/mod/w2;

    .line 485
    .line 486
    invoke-direct {v3, v2, p1}, Lcom/bilibili/lib/mod/w2;-><init>(Lcom/bilibili/lib/mod/j2$c;Lcom/bilibili/lib/mod/ModResource;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :pswitch_2
    const-string p1, "ModResourceClient"

    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v5, "notify mod on remove: "

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {p1, v4}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_21

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lcom/bilibili/lib/mod/j2$c;

    .line 526
    .line 527
    instance-of v4, p1, Lcom/bilibili/lib/mod/j2$b;

    .line 528
    .line 529
    if-eqz v4, :cond_19

    .line 530
    .line 531
    move-object v4, p1

    .line 532
    check-cast v4, Lcom/bilibili/lib/mod/j2$b;

    .line 533
    .line 534
    invoke-interface {v4}, Lcom/bilibili/lib/mod/j2$b;->isCancelled()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_18

    .line 539
    .line 540
    new-instance v5, Lcom/bilibili/lib/mod/x2;

    .line 541
    .line 542
    invoke-direct {v5, p1, v2, v3}, Lcom/bilibili/lib/mod/x2;-><init>(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v5}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_19
    if-eqz p1, :cond_17

    .line 553
    .line 554
    new-instance v4, Lcom/bilibili/lib/mod/y2;

    .line 555
    .line 556
    invoke-direct {v4, p1, v2, v3}, Lcom/bilibili/lib/mod/y2;-><init>(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :pswitch_3
    const-string v2, "ModResourceClient"

    .line 564
    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v4, "notify mod on fail: "

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, ":"

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget v4, p1, Lze1/d;->d:I

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lcom/bilibili/lib/mod/v1;

    .line 596
    .line 597
    iget v3, p1, Lze1/d;->d:I

    .line 598
    .line 599
    iget-object v4, p1, Lze1/d;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 600
    .line 601
    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/mod/v1;-><init>(ILcom/bilibili/lib/mod/x0$b;)V

    .line 602
    .line 603
    .line 604
    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_21

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lcom/bilibili/lib/mod/j2$c;

    .line 615
    .line 616
    instance-of v4, v3, Lcom/bilibili/lib/mod/j2$b;

    .line 617
    .line 618
    if-eqz v4, :cond_1c

    .line 619
    .line 620
    move-object v4, v3

    .line 621
    check-cast v4, Lcom/bilibili/lib/mod/j2$b;

    .line 622
    .line 623
    invoke-interface {v4}, Lcom/bilibili/lib/mod/j2$b;->isCancelled()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_1b

    .line 628
    .line 629
    new-instance v5, Lcom/bilibili/lib/mod/t2;

    .line 630
    .line 631
    invoke-direct {v5, v3, p1, v2}, Lcom/bilibili/lib/mod/t2;-><init>(Lcom/bilibili/lib/mod/j2$c;Lze1/d;Lcom/bilibili/lib/mod/v1;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v5}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_1c
    if-eqz v3, :cond_1a

    .line 642
    .line 643
    new-instance v4, Lcom/bilibili/lib/mod/u2;

    .line 644
    .line 645
    invoke-direct {v4, v3, p1, v2}, Lcom/bilibili/lib/mod/u2;-><init>(Lcom/bilibili/lib/mod/j2$c;Lze1/d;Lcom/bilibili/lib/mod/v1;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :pswitch_4
    const-string v2, "ModResourceClient"

    .line 653
    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v4, "notify mod on progress: "

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v4, ":"

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget v4, p1, Lze1/d;->e:F

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lcom/bilibili/lib/mod/e2;

    .line 685
    .line 686
    iget v3, p1, Lze1/d;->e:F

    .line 687
    .line 688
    invoke-direct {v2, v3}, Lcom/bilibili/lib/mod/e2;-><init>(F)V

    .line 689
    .line 690
    .line 691
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_21

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lcom/bilibili/lib/mod/j2$b;

    .line 702
    .line 703
    if-eqz v3, :cond_1d

    .line 704
    .line 705
    invoke-interface {v3}, Lcom/bilibili/lib/mod/j2$b;->isCancelled()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_1d

    .line 710
    .line 711
    new-instance v4, Lcom/bilibili/lib/mod/r2;

    .line 712
    .line 713
    invoke-direct {v4, v3, p1, v2}, Lcom/bilibili/lib/mod/r2;-><init>(Lcom/bilibili/lib/mod/j2$b;Lze1/d;Lcom/bilibili/lib/mod/e2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_1d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :pswitch_5
    const-string p1, "ModResourceClient"

    .line 725
    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v5, "notify mod meet upgrade condition: "

    .line 732
    .line 733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {p1, v4}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_1e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_21

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Lcom/bilibili/lib/mod/j2$c;

    .line 757
    .line 758
    instance-of v4, p1, Lcom/bilibili/lib/mod/j2$b;

    .line 759
    .line 760
    if-eqz v4, :cond_1f

    .line 761
    .line 762
    move-object v4, p1

    .line 763
    check-cast v4, Lcom/bilibili/lib/mod/j2$b;

    .line 764
    .line 765
    invoke-interface {v4}, Lcom/bilibili/lib/mod/j2$b;->isCancelled()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-nez v4, :cond_1e

    .line 770
    .line 771
    new-instance v4, Lcom/bilibili/lib/mod/n2;

    .line 772
    .line 773
    invoke-direct {v4, p1, v2, v3}, Lcom/bilibili/lib/mod/n2;-><init>(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v7, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_1f
    if-eqz p1, :cond_1e

    .line 781
    .line 782
    new-instance v4, Lcom/bilibili/lib/mod/q2;

    .line 783
    .line 784
    invoke-direct {v4, p1, v2, v3}, Lcom/bilibili/lib/mod/q2;-><init>(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v7, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    goto :goto_b

    .line 791
    :pswitch_6
    const-string v2, "ModResourceClient"

    .line 792
    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v4, "notify mod on preparing: "

    .line 799
    .line 800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_21

    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lcom/bilibili/lib/mod/j2$b;

    .line 824
    .line 825
    if-eqz v2, :cond_20

    .line 826
    .line 827
    invoke-interface {v2}, Lcom/bilibili/lib/mod/j2$b;->isCancelled()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_20

    .line 832
    .line 833
    new-instance v3, Lcom/bilibili/lib/mod/m2;

    .line 834
    .line 835
    invoke-direct {v3, v2, p1}, Lcom/bilibili/lib/mod/m2;-><init>(Lcom/bilibili/lib/mod/j2$b;Lze1/d;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v7, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_21
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-eqz p1, :cond_22

    .line 851
    .line 852
    return-void

    .line 853
    :cond_22
    iget-object p1, p0, Lcom/bilibili/lib/mod/z2;->e:Ljava/lang/Object;

    .line 854
    .line 855
    monitor-enter p1

    .line 856
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_23

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/bilibili/lib/mod/j2$b;

    .line 871
    .line 872
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/lib/mod/z2;->Q(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 873
    .line 874
    .line 875
    goto :goto_e

    .line 876
    :catchall_1
    move-exception p2

    .line 877
    goto :goto_f

    .line 878
    :cond_23
    monitor-exit p1

    .line 879
    return-void

    .line 880
    :goto_f
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 881
    throw p2

    .line 882
    :goto_10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 883
    throw p1

    .line 884
    nop

    .line 885
    :sswitch_data_0
    .sparse-switch
        -0x64a7b2c1 -> :sswitch_6
        -0x24c16d3e -> :sswitch_5
        0x517e592 -> :sswitch_4
        0x1eee7503 -> :sswitch_3
        0x31d9b129 -> :sswitch_2
        0x58fd9bfe -> :sswitch_1
        0x728c5a04 -> :sswitch_0
    .end sparse-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/ModResourceProvider;->query(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitFinish(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
