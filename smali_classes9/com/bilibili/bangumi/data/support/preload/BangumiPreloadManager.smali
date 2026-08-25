.class public final Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u00020\u0008*\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0017j\u0008\u0012\u0004\u0012\u00020\u0003`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;",
        "",
        "",
        "Lcom/bilibili/bangumi/data/support/preload/f;",
        "resUrl",
        "Lgf3/s;",
        "k",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "h",
        "(Lcom/bilibili/bangumi/data/support/preload/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "",
        "uri",
        "Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;",
        "g",
        "f",
        "j",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "D",
        "samplingRate",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "localImageResources",
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


# static fields
.field public static final a:Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;

.field private static final b:D

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bangumi/data/support/preload/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->a:Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;

    .line 7
    .line 8
    const-string v0, "ogv.preload_result_report_rate"

    .line 9
    .line 10
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lnt1/a;->h(Ljava/lang/String;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->b:D

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lem/a;->a:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    sget-object v5, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->a:Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->f(Ljava/lang/String;)Lcom/bilibili/bangumi/data/support/preload/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/data/support/preload/f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->l(Lcom/bilibili/bangumi/data/support/preload/f;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;Lcom/bilibili/bangumi/data/support/preload/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->h(Lcom/bilibili/bangumi/data/support/preload/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;Lcom/bilibili/bangumi/data/support/preload/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->i(Lcom/bilibili/bangumi/data/support/preload/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Lcom/bilibili/bangumi/data/support/preload/f;
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
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->g(Ljava/lang/String;)Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

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

.method private final g(Ljava/lang/String;)Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;
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

.method private final h(Lcom/bilibili/bangumi/data/support/preload/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/support/preload/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadImage$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadImage$1;-><init>(Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadImage$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p2, v2, v4}, Lcom/bilibili/ogvcommon/image/a;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/x;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/x;->a()Lcom/bilibili/lib/image2/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/support/preload/f;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v3, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadImage$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt;->a(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final i(Lcom/bilibili/bangumi/data/support/preload/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/support/preload/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;-><init>(Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/bangumi/data/support/preload/f;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/opensource/svgaplayer/SVGAParser;

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p2, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$preloadSgva$1;->label:I

    .line 75
    .line 76
    new-instance v2, Lkotlin/coroutines/f;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/net/URL;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/support/preload/f;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$a;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$a;-><init>(Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3, p1}, Lcom/opensource/svgaplayer/SVGAParser;->N(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p2, p1, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/support/preload/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;-><init>(Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/bilibili/bangumi/data/support/preload/f;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v4, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/bilibili/bangumi/data/support/preload/f;

    .line 79
    .line 80
    iget-object v7, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v8, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v9, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    check-cast v4, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v9, v0

    .line 118
    move-object v8, v4

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lcom/bilibili/bangumi/data/support/preload/f;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/support/preload/f;->a()Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v10, Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;->SVGA:Lcom/bilibili/bangumi/data/support/preload/PreloadConfig$FileType;

    .line 137
    .line 138
    if-ne v0, v10, :cond_6

    .line 139
    .line 140
    sget-object v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->a:Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;

    .line 141
    .line 142
    iput-object v9, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v8, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->label:I

    .line 151
    .line 152
    invoke-direct {v0, v4, v1}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->i(Lcom/bilibili/bangumi/data/support/preload/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_5

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->a:Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;

    .line 167
    .line 168
    iput-object v9, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v8, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreloadJob$1;->label:I

    .line 177
    .line 178
    invoke-direct {v0, v4, v1}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->h(Lcom/bilibili/bangumi/data/support/preload/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_7

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_4
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/support/preload/f;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const/4 v0, 0x3

    .line 202
    new-array v0, v0, [Lkotlin/Pair;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "result"

    .line 213
    .line 214
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v3, 0x0

    .line 219
    aput-object v1, v0, v3

    .line 220
    .line 221
    const-string v10, ","

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    new-instance v15, Lcom/bilibili/bangumi/data/support/preload/a;

    .line 228
    .line 229
    invoke-direct {v15}, Lcom/bilibili/bangumi/data/support/preload/a;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x1e

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    invoke-static/range {v9 .. v17}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "preload_files"

    .line 241
    .line 242
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v6

    .line 247
    .line 248
    const-string v9, ","

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v15, 0x3e

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "failed_files"

    .line 262
    .line 263
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aput-object v1, v0, v5

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v6, 0x0

    .line 274
    const-string v7, "ogv.preload_result.report"

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    new-instance v10, Lcom/bilibili/bangumi/data/support/preload/b;

    .line 278
    .line 279
    invoke-direct {v10}, Lcom/bilibili/bangumi/data/support/preload/b;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v11, 0x8

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static/range {v6 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 289
    .line 290
    return-object v0
.end method

.method private static final l(Lcom/bilibili/bangumi/data/support/preload/f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/support/preload/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m()Z
    .locals 3

    .line 1
    sget-object v0, Lau1/d;->a:Lau1/d;

    .line 2
    .line 3
    sget-wide v1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->b:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lau1/d;->f(D)Lsf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;-><init>(Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/data/support/preload/BangumiResPreloader;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v2, p0

    .line 81
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager$startPreload$1;->label:I

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Lcom/bilibili/bangumi/data/support/preload/BangumiPreloadManager;->k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method
