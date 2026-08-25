.class public final Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;",
        "",
        "",
        "",
        "resources",
        "Lcom/bilibili/bangumi/data/support/preload/f;",
        "a",
        "uri",
        "b",
        "Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;",
        "c",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/support/preload/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;->b(Ljava/lang/String;)Lcom/bilibili/bangumi/data/support/preload/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/bilibili/bangumi/data/support/preload/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/support/preload/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/data/support/preload/f;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;->c(Ljava/lang/String;)Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/data/support/preload/f;->c(Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;
    .locals 1

    .line 1
    invoke-static {p1}, Lcm/d;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->IMAGE:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcm/d;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->SVGA:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->UNKNOWN:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/support/preload/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;-><init>(Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p1, Lcom/bilibili/bangumi/data/support/preload/c;->a:Lcom/bilibili/bangumi/data/support/preload/c$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/support/preload/c$a;->a()Lcom/bilibili/bangumi/data/support/preload/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader$preloadFiles$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/bilibili/bangumi/data/support/preload/c;->getPreloadResources(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/bilibili/bangumi/data/support/preload/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/support/preload/e;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;->a(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
