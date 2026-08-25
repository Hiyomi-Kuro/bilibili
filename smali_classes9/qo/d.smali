.class public Lqo/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/io/File;

.field private d:Z

.field private e:Z

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqo/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqo/d;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqo/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lqo/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lqo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lqo/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqo/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lqo/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqo/d;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lqo/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lqo/d;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/d;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lqo/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/d;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lqo/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/d;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method h()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqo/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqo/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/d;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/content/Context;Ljava/lang/Runnable;Lqo/f$c;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lqo/d;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqo/d;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqo/d;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lqo/d;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p2, Lqo/d$a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lqo/d$a;-><init>(Lqo/d;Lqo/f$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqo/d;->h()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    const-string v1, "screenShotTemp"

    .line 30
    .line 31
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Lqo/d;->f:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v1, p1

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    div-long/2addr v2, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-string v2, "%d%d"

    .line 64
    .line 65
    invoke-static {p3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lqo/d;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p3}, Lqo/f;->j(Landroid/content/Context;)Lqo/f;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lqo/d;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p3, v0, v1, p2, p1}, Lqo/f;->g(Landroid/content/Context;Ljava/io/File;Lqo/f$c;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqo/d;->f:I

    .line 2
    .line 3
    return-void
.end method
