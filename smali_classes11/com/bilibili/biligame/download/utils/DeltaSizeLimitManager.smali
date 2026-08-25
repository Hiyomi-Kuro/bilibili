.class public final Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R$\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "",
        "a",
        "b",
        "",
        "gameBaseId",
        "",
        "c",
        "",
        "text",
        "Lgf3/s;",
        "onSuccess",
        "apkSize",
        "patchSize",
        "d",
        "Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;",
        "Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;",
        "getConfig",
        "()Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;",
        "setConfig",
        "(Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;)V",
        "config",
        "<init>",
        "()V",
        "DeltaSizeLimitConfig",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;

.field private static volatile b:Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->a:Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, v0}, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$1;-><init>(Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()J
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/GameCpuUtils;->a:Lcom/bilibili/game/service/util/GameCpuUtils$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->b:Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;->getCpuHz()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    int-to-long v9, v0

    .line 73
    const/4 v11, 0x2

    .line 74
    cmp-long v12, v9, v5

    .line 75
    .line 76
    if-ltz v12, :cond_4

    .line 77
    .line 78
    cmp-long v12, v7, v2

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_4
    cmp-long v12, v5, v9

    .line 94
    .line 95
    if-gtz v12, :cond_3

    .line 96
    .line 97
    cmp-long v5, v9, v7

    .line 98
    .line 99
    if-gez v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    :cond_5
    :goto_1
    return-wide v2
.end method

.method private final b()J
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->b:Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;->getOsVersion()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    int-to-long v9, v0

    .line 66
    const/4 v11, 0x2

    .line 67
    cmp-long v12, v9, v5

    .line 68
    .line 69
    if-ltz v12, :cond_3

    .line 70
    .line 71
    cmp-long v12, v7, v3

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_3
    cmp-long v12, v5, v9

    .line 87
    .line 88
    if-gtz v12, :cond_2

    .line 89
    .line 90
    cmp-long v5, v9, v7

    .line 91
    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_4
    :goto_1
    return-wide v3
.end method

.method private final c(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->b:Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;->getBlackGame()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(JJI)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p5, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p5, v1, v3

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    cmp-long p5, v1, v3

    .line 26
    .line 27
    if-nez p5, :cond_2

    .line 28
    .line 29
    sget-object p5, Lcom/bilibili/biligame/utils/j;->a:Lcom/bilibili/biligame/utils/j;

    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/bilibili/biligame/utils/j;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_2
    const/4 p5, 0x0

    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    return p5

    .line 41
    :cond_3
    add-long/2addr p1, p3

    .line 42
    cmp-long p3, p1, v1

    .line 43
    .line 44
    if-lez p3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    return p5
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;

    .line 8
    .line 9
    sput-object p1, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->b:Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager$DeltaSizeLimitConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
