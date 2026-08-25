.class public final Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0016\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "gameConfig",
        "",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "gameId",
        "extraParams",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
        "j",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "Lgf3/s;",
        "c",
        "e",
        "b",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "selectedMaterials",
        "g",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;",
        "d",
        "Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$a;",
        "Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$a;",
        "vmScope",
        "Lfq2/a$a;",
        "Lfq2/a$a;",
        "f",
        "()Lfq2/a$a;",
        "k",
        "(Lfq2/a$a;)V",
        "gameFactoryScheme",
        "Z",
        "gameFactoryAb",
        "<init>",
        "()V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

.field private static final b:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$a;

.field private static c:Lfq2/a$a;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->b:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$a;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v3, "upper.creation.game_factory.entry"

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    sput-boolean v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->d:Z

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->c:Lfq2/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lfq2/a$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lfq2/a$a;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-class p1, Luo2/a;

    .line 23
    .line 24
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Luo2/a;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2, p2, p3}, Luo2/a;->getBindInfo(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$c;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "GameFactoryManager"

    .line 2
    .line 3
    const-string v1, "GAME_FACTORY, MID_BIND, start."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->b:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$a;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v5, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p1, v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->i(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_1

    .line 98
    .line 99
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final d(Ljava/util/List;)Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "game_id"

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v0

    .line 54
    :goto_0
    const-string v5, "game_material_from"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v5, v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    :goto_1
    const-string v5, "GAME_FACTORY"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v5, v0

    .line 113
    :goto_2
    check-cast v5, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getGameEvent()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v3, v0

    .line 123
    :goto_3
    if-eqz v3, :cond_0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v1, v0

    .line 127
    :goto_4
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-object p1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object p1, v0

    .line 141
    :goto_5
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v2, v0

    .line 178
    :goto_6
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getGameEvent()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_a
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 39
    .line 40
    return-object v1
.end method

.method public final f()Lfq2/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->c:Lfq2/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "game_material_from"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_0
    const-string v3, "GAME_FACTORY"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->o()Lcom/bilibili/studio/comm/ab/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->k(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final k(Lfq2/a$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->c:Lfq2/a$a;

    .line 2
    .line 3
    return-void
.end method
