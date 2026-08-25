.class public final Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008G\u0010HJ0\u0010\t\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u0002J\u0016\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0011\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\u001a\u0010\u0012\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\u001a\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005R \u0010\u001b\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00104\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R\"\u0010:\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010=\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010+\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/R\"\u0010A\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010/R\"\u0010F\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010B\u001a\u0004\u0008>\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;",
        "",
        "",
        "",
        "params",
        "Lkotlin/Function1;",
        "Lkp1/a;",
        "Lgf3/s;",
        "callback",
        "o",
        "g",
        "n",
        "Ljp1/a;",
        "item",
        "",
        "isThumb",
        "w",
        "p",
        "s",
        "q",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope$virtumart_release",
        "()Lkotlinx/coroutines/h0;",
        "getCoroutineScope$virtumart_release$annotations",
        "()V",
        "coroutineScope",
        "b",
        "Ljava/util/Map;",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;",
        "c",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;",
        "mAPIService",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;",
        "d",
        "k",
        "()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;",
        "mActionAPIService",
        "",
        "e",
        "I",
        "h",
        "()I",
        "setCommentCount",
        "(I)V",
        "commentCount",
        "f",
        "l",
        "setOrderType",
        "orderType",
        "Ljava/lang/String;",
        "getCommentTitle",
        "()Ljava/lang/String;",
        "setCommentTitle",
        "(Ljava/lang/String;)V",
        "commentTitle",
        "m",
        "v",
        "pageNum",
        "i",
        "getPageSize",
        "setPageSize",
        "pageSize",
        "Z",
        "()Z",
        "setHasComment",
        "(Z)V",
        "hasComment",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ljava/util/Map;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/mall/kmm/detailVideo/comment/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/mall/kmm/detailVideo/comment/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->c:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/mall/kmm/detailVideo/comment/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/mall/kmm/detailVideo/comment/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->d:Lgf3/h;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->f:I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->g:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->h:I

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    iput v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->i:I

    .line 43
    .line 44
    const-string v1, "commentCount"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/lang/Number;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v3

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_1
    iput v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->e:I

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->j:Z

    .line 75
    .line 76
    const-string v0, "orderType"

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v0, p2, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    :cond_3
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq p2, v0, :cond_4

    .line 97
    .line 98
    if-eq p2, p1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iput p2, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->f:I

    .line 102
    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic a()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->u()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->t()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lsf3/l;Lkp1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->r(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lsf3/l;Lkp1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;)Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->j()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;)Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->k()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    :cond_0
    iput v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->f:I

    .line 8
    .line 9
    return-void
.end method

.method private final j()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->f:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "orderType"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->h:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "pageNum"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->i:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "pageSize"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final o(Ljava/util/Map;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkp1/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$loadComment$1;-><init>(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Ljava/util/Map;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final r(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lsf3/l;Lkp1/a;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkp1/a;->c()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;->ERROR:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->f:I

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lkp1/a;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final t()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentAPIServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final u()Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mall/kmm/detailVideo/comment/api/MallDetailCommentActionServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkp1/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->n()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->o(Ljava/util/Map;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkp1/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->g()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->n()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/mall/kmm/detailVideo/comment/a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/bilibili/mall/kmm/detailVideo/comment/a;-><init>(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->o(Ljava/util/Map;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkp1/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->o(Ljava/util/Map;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljp1/a;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$thumbAction$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM$thumbAction$1;-><init>(ZLcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Ljp1/a;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
