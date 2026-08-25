.class public final Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J2\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/BgmPreResponse;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "tid",
        "",
        "ps",
        "pn",
        "version",
        "Lcom/bilibili/upper/module/bcut/network/bean/BgmListResponse;",
        "c",
        "(JIIJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "sid",
        "",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;->a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$getPlayUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$getPlayUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$getPlayUrl$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$getPlayUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$getPlayUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$getPlayUrl$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$getPlayUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$getPlayUrl$1;->label:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-class p3, Lsp2/a;

    .line 56
    .line 57
    invoke-static {p3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lsp2/a;

    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$getPlayUrl$1;->label:I

    .line 64
    .line 65
    invoke-interface {p3, p1, p2, v0}, Lsp2/a;->getBgmDynamic(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lcom/bilibili/okretro/GeneralResponse;

    .line 73
    .line 74
    iget-object p1, p3, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/BgmDynamic;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/upper/module/bcut/network/bean/BgmDynamic;->url:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    :cond_4
    return-object p1

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/BgmPreResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryBgmTabList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryBgmTabList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryBgmTabList$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryBgmTabList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryBgmTabList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryBgmTabList$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryBgmTabList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryBgmTabList$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-class p1, Lsp2/a;

    .line 56
    .line 57
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsp2/a;

    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryBgmTabList$1;->label:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {p1, v2, v0}, Lsp2/a;->queryBgmTabList(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/BgmPreResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_3
    return-object p1
.end method

.method public final c(JIIJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/BgmListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryMusicPageData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryMusicPageData$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryMusicPageData$1;->label:I

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
    iput v2, v1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryMusicPageData$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryMusicPageData$1;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryMusicPageData$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryMusicPageData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, v10, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryMusicPageData$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-class v0, Lsp2/a;

    .line 62
    .line 63
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lsp2/a;

    .line 69
    .line 70
    iput v4, v10, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository$queryMusicPageData$1;->label:I

    .line 71
    .line 72
    move-wide v4, p1

    .line 73
    move v6, p3

    .line 74
    move v7, p4

    .line 75
    move-wide/from16 v8, p5

    .line 76
    .line 77
    invoke-interface/range {v3 .. v10}, Lsp2/a;->queryMusicPageData(JIIJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/bean/BgmListResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_4
    return-object v0
.end method
