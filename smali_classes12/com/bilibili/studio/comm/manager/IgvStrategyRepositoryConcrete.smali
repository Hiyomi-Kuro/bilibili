.class public final Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;
.super Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;",
        "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;",
        "",
        "l",
        "g",
        "h",
        "id",
        "",
        "timeout",
        "a",
        "(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "f",
        "",
        "i",
        "e",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;-><init>(Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$findTopicId$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3, v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->m(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p4, :cond_6

    .line 71
    .line 72
    check-cast p4, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object p4, p3

    .line 89
    check-cast p4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->getStrategyIdX()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p3, 0x0

    .line 107
    :goto_2
    check-cast p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->getTopicIdX()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    :goto_3
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "upper_album_intelligence"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "igv_all_strategy.json"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-static {v2, v1, v0, v1}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "read error, "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ".message"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->w(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->v(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lya2/b;

    .line 35
    .line 36
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lya2/b;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lya2/b;->getAllStrategy(Ljava/lang/String;)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$a;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$a;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "upper_album_intelligence"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "igv_all_strategy.json"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->y(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "\u4f7f\u7528\u4e0a\u4e00\u6b21\u63a5\u53e3\u8fd4\u56de\u7b56\u7565 , "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "\u4f7f\u7528\u670d\u52a1\u7aef\u515c\u5e95\u7b56\u7565 , "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IgvResource"

    .line 2
    .line 3
    return-object v0
.end method
