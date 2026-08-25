.class public final Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JP\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010&\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u001e2\u0006\u0010%\u001a\u00020$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;",
        "",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "source",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialMarketResponse;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "applyFor",
        "type",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryListResponse;",
        "h",
        "(IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "materialId",
        "needCategory",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategoryListResponse;",
        "d",
        "(ILjava/lang/Long;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "tid",
        "maxRank",
        "pageSize",
        "version",
        "vertical",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;",
        "f",
        "(JIIIIIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "ids",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialHotTerrierResponse;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "downloadUrl",
        "Lcom/bilibili/studio/videoeditor/download/e;",
        "listener",
        "a",
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
.field public static final a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;ILjava/lang/Long;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v4, p4

    .line 23
    :goto_1
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->d(ILjava/lang/Long;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;JIIIIIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p10, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v10, p8

    .line 25
    .line 26
    :goto_2
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move v5, p3

    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v11, p9

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->f(JIIIIIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic i(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->h(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 21
    .line 22
    sget-object v1, Lrp2/a;->a:Lrp2/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Lrp2/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lrp2/a;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->setDownloadStatus(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/e;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lrp2/a;->a:Lrp2/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrp2/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v2}, Lrp2/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lrp2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-interface {p2, v3, v4, v1, v2}, Lcom/bilibili/studio/videoeditor/download/e;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 62
    .line 63
    .line 64
    iget-wide p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialMarketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$fetchIndexData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$fetchIndexData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$fetchIndexData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$fetchIndexData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$fetchIndexData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$fetchIndexData$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$fetchIndexData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$fetchIndexData$1;->label:I

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
    iput v3, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$fetchIndexData$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lsp2/a;->fetchIndexData(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialMarketResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialHotTerrierResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

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
    :try_start_1
    const-class p2, Lsp2/a;

    .line 60
    .line 61
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lsp2/a;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_3
    iput-object p0, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryHotTerrierList$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lsp2/a;->getHotTerrierList(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/bilibili/upper/module/bcut/network/bean/MaterialHotTerrierResponse;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialHotTerrierResponse;->getList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->j(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final d(ILjava/lang/Long;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategoryListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialCategoryList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialCategoryList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialCategoryList$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialCategoryList$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialCategoryList$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialCategoryList$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialCategoryList$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialCategoryList$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_5

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
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-class p5, Lsp2/a;

    .line 58
    .line 59
    invoke-static {p5}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    move-object v1, p5

    .line 64
    check-cast v1, Lsp2/a;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :goto_2
    move-wide v4, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iput v2, v7, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialCategoryList$1;->label:I

    .line 78
    .line 79
    move v2, p3

    .line 80
    move v3, p1

    .line 81
    move v6, p4

    .line 82
    invoke-interface/range {v1 .. v7}, Lsp2/a;->queryMaterialCategories(IIJILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_4
    check-cast p5, Lcom/bilibili/okretro/GeneralResponse;

    .line 90
    .line 91
    iget-object p1, p5, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategoryListResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_6
    return-object p1
.end method

.method public final f(JIIIIIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIIII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    instance-of v2, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v12, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    const-class v0, Lsp2/a;

    .line 65
    .line 66
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lsp2/a;

    .line 72
    .line 73
    iput-object v1, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryMaterialPageData$1;->label:I

    .line 76
    .line 77
    move/from16 v4, p7

    .line 78
    .line 79
    move-wide v5, p1

    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    move/from16 v8, p5

    .line 83
    .line 84
    move/from16 v9, p4

    .line 85
    .line 86
    move/from16 v10, p6

    .line 87
    .line 88
    move/from16 v11, p8

    .line 89
    .line 90
    invoke-interface/range {v3 .. v12}, Lsp2/a;->queryMaterialPageData(IJIIIIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_2
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;->getMaterials()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->j(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method

.method public final h(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryVideoCategoryList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryVideoCategoryList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryVideoCategoryList$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryVideoCategoryList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryVideoCategoryList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryVideoCategoryList$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryVideoCategoryList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryVideoCategoryList$1;->label:I

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
    iput v3, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository$queryVideoCategoryList$1;->label:I

    .line 64
    .line 65
    invoke-interface {p3, p1, p2, v0}, Lsp2/a;->queryVideoCategories(IILkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryListResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_3
    return-object p1
.end method
