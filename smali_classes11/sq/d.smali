.class public abstract Lsq/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000  2\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0004R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R*\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0014j\u0008\u0012\u0004\u0012\u00020\u0002`\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lsq/d;",
        "",
        "Lrq/c;",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "h",
        "",
        "i",
        "Luq/c;",
        "panelProcess",
        "c",
        "Ltq/b;",
        "listener",
        "g",
        "e",
        "a",
        "I",
        "count",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "panelDataProcessList",
        "Ltq/b;",
        "",
        "Z",
        "isClear",
        "dataList",
        "<init>",
        "()V",
        "f",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lsq/d$a;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luq/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltq/b;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrq/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsq/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsq/d;->f:Lsq/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lsq/d;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Luq/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsq/d;->f(Luq/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lsq/d;Lrq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsq/d;->d(Lrq/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized d(Lrq/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsq/d;->c:Ltq/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lsq/d;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p1}, Lrq/c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lsq/d;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget p1, p0, Lsq/d;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lsq/d;->a:I

    .line 37
    .line 38
    if-nez p1, :cond_7

    .line 39
    .line 40
    iget-object p1, p0, Lsq/d;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gtz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lsq/d;->c:Ltq/b;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ltq/b;->F()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lsq/d;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_4
    :try_start_3
    iget-object p1, p0, Lsq/d;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-le v0, v1, :cond_5

    .line 68
    .line 69
    new-instance v0, Lsq/d$b;

    .line 70
    .line 71
    invoke-direct {v0}, Lsq/d$b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lsq/d;->c:Ltq/b;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lsq/d;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrq/c;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ltq/b;->a(Lrq/c;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lsq/d;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_4
    sget-object v0, Lcom/bilibili/biligame/utils/n;->a:Lcom/bilibili/biligame/utils/n;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/n;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method

.method private static final f(Luq/c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Luq/c;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Luq/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsq/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsq/d;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lsq/d;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    :try_start_1
    sget-object v0, Lcom/bilibili/biligame/utils/n;->a:Lcom/bilibili/biligame/utils/n;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/n;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_3
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsq/d;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lsq/d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luq/c;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lsq/c;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lsq/c;-><init>(Luq/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lsq/d;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lsq/d;->c:Ltq/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized g(Ltq/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lsq/d;->c:Ltq/b;

    .line 3
    .line 4
    iget-object v0, p0, Lsq/d;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lsq/d;->a:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ltq/b;->F()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsq/d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object p1, p0, Lsq/d;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Luq/c;

    .line 49
    .line 50
    new-instance v1, Lsq/d$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lsq/d$c;-><init>(Lsq/d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Luq/c;->b(Ltq/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bilibili/biligame/utils/n;->a:Lcom/bilibili/biligame/utils/n;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/n;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_3
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method
