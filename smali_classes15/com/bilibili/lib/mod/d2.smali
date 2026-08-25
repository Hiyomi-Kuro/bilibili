.class public final Lcom/bilibili/lib/mod/d2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/d2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"JD\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002J \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u0005J0\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/d2;",
        "",
        "",
        "Lcom/bilibili/lib/mod/x0;",
        "entries",
        "",
        "liteVersion",
        "",
        "poolName",
        "modName",
        "",
        "supportPeak",
        "Lcom/bilibili/lib/mod/ModApiService$ModList;",
        "i",
        "listReply",
        "h",
        "c",
        "g",
        "f",
        "Lcom/bilibili/lib/mod/ModApiService$Env;",
        "e",
        "d",
        "k",
        "fromStagger",
        "l",
        "Lcom/bilibili/lib/mod/x;",
        "a",
        "Lcom/bilibili/lib/mod/x;",
        "accessor",
        "Lcom/bilibili/lib/mod/ModEnvHelper;",
        "b",
        "Lcom/bilibili/lib/mod/ModEnvHelper;",
        "envHelper",
        "<init>",
        "(Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/ModEnvHelper;)V",
        "mod-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/mod/d2$a;

.field private static d:Lcom/bilibili/lib/mod/d2;


# instance fields
.field private final a:Lcom/bilibili/lib/mod/x;

.field private final b:Lcom/bilibili/lib/mod/ModEnvHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/d2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/d2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/mod/d2;->c:Lcom/bilibili/lib/mod/d2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/ModEnvHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/d2;->a:Lcom/bilibili/lib/mod/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/d2;->b:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/mod/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/d2;->d:Lcom/bilibili/lib/mod/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/mod/d2;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/mod/d2;->d:Lcom/bilibili/lib/mod/d2;

    .line 2
    .line 3
    return-void
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/lib/mod/x0;

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/mod/d2;->b:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->w0()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/bilibili/lib/mod/d2;->b:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lcom/bilibili/lib/mod/exception/ModException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object p1

    .line 87
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModEnvHelper;->c()Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;->ARM64:Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;->ARM:Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;->X86:Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;->X86_64:Lcom/bilibili/lib/mod/ModEnvHelper$MODARCH;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v2, "3"

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object v2
.end method

.method private final e()Lcom/bilibili/lib/mod/ModApiService$Env;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/mod/ModApiService$Env;->Debug:Lcom/bilibili/lib/mod/ModApiService$Env;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/lib/mod/ModApiService$Env;->Release:Lcom/bilibili/lib/mod/ModApiService$Env;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private final f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModEnvHelper;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModEnvHelper;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final h(Lcom/bilibili/lib/mod/ModApiService$ModList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/mod/ModApiService$ModList;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method private final declared-synchronized i(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/mod/ModApiService$ModList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bilibili/lib/mod/ModApiService$ModList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->b()Lcom/bilibili/lib/mod/ModApiService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bilibili/lib/mod/x0;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/lib/mod/i0;->a(Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/ModApiService$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    move-object v2, v0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/d2;->e()Lcom/bilibili/lib/mod/ModApiService$Env;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p0}, Lcom/bilibili/lib/mod/d2;->f()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0}, Lcom/bilibili/lib/mod/d2;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {p0}, Lcom/bilibili/lib/mod/d2;->g()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v4, p2

    .line 77
    move-object v8, p3

    .line 78
    move-object v9, p4

    .line 79
    move/from16 v10, p5

    .line 80
    .line 81
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/lib/mod/ModApiService;->a(Ljava/util/List;Lcom/bilibili/lib/mod/ModApiService$Env;IIIILjava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_1
    :try_start_1
    instance-of v1, v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 93
    .line 94
    const/16 v2, 0xc7

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method static synthetic j(Lcom/bilibili/lib/mod/d2;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/mod/ModApiService$ModList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p5

    .line 24
    :goto_2
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/mod/d2;->i(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic m(Lcom/bilibili/lib/mod/d2;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/bilibili/lib/mod/ModApiService$ModList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/mod/d2;->l(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final k(I)Lcom/bilibili/lib/mod/ModApiService$ModList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "ModNetworkApiWrapper"

    .line 3
    .line 4
    const-string v2, "requestModEntryList"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v0, v3}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/mod/d2;->a:Lcom/bilibili/lib/mod/x;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/lib/mod/d2;->c(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x1c

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v3, p1

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/mod/d2;->j(Lcom/bilibili/lib/mod/d2;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/bilibili/lib/mod/ModApiService$ModList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/mod/d2;->a:Lcom/bilibili/lib/mod/x;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/lib/mod/d2;->c(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/bilibili/lib/mod/x0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, p3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/mod/d2;->a:Lcom/bilibili/lib/mod/x;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/lib/mod/d2;->c(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    :cond_6
    :goto_3
    move-object v0, p0

    .line 91
    move v2, p4

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/mod/d2;->i(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/d2;->h(Lcom/bilibili/lib/mod/ModApiService$ModList;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    move-object p3, p1

    .line 107
    :cond_7
    return-object p3
.end method
