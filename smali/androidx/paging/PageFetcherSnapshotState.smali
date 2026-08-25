.class public final Landroidx/paging/PageFetcherSnapshotState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshotState$a;,
        Landroidx/paging/PageFetcherSnapshotState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001!B\u0011\u0008\u0002\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0007J\u0014\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014J\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J%\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R,\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010+R$\u00102\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R&\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>R$\u0010D\u001a\u00020@2\u0006\u0010-\u001a\u00020@8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00101R$\u0010K\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u00101\"\u0004\u0008I\u0010JR$\u0010N\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00101\"\u0004\u0008M\u0010J\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "j",
        "(Landroidx/paging/LoadType;)I",
        "Lkotlinx/coroutines/flow/d;",
        "f",
        "e",
        "Landroidx/paging/PagingSource$b$b;",
        "Landroidx/paging/w;",
        "u",
        "(Landroidx/paging/PagingSource$b$b;Landroidx/paging/LoadType;)Landroidx/paging/w;",
        "loadId",
        "page",
        "",
        "r",
        "Landroidx/paging/w$a;",
        "event",
        "Lgf3/s;",
        "h",
        "Landroidx/paging/g0;",
        "hint",
        "i",
        "Landroidx/paging/g0$a;",
        "viewportHint",
        "Landroidx/paging/a0;",
        "g",
        "(Landroidx/paging/g0$a;)Landroidx/paging/a0;",
        "Landroidx/paging/z;",
        "a",
        "Landroidx/paging/z;",
        "config",
        "",
        "b",
        "Ljava/util/List;",
        "_pages",
        "",
        "c",
        "m",
        "()Ljava/util/List;",
        "pages",
        "<set-?>",
        "d",
        "I",
        "l",
        "()I",
        "initialPageIndex",
        "_placeholdersBefore",
        "_placeholdersAfter",
        "prependGenerationId",
        "appendGenerationId",
        "Lkotlinx/coroutines/channels/d;",
        "Lkotlinx/coroutines/channels/d;",
        "prependGenerationIdCh",
        "appendGenerationIdCh",
        "",
        "k",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "failedHintsByLoadType",
        "Landroidx/paging/r;",
        "Landroidx/paging/r;",
        "p",
        "()Landroidx/paging/r;",
        "sourceLoadStates",
        "q",
        "storageCount",
        "value",
        "o",
        "t",
        "(I)V",
        "placeholdersBefore",
        "n",
        "s",
        "placeholdersAfter",
        "<init>",
        "(Landroidx/paging/z;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/z;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/g0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/paging/r;


# direct methods
.method private constructor <init>(Landroidx/paging/z;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/d;

    .line 5
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/d;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/paging/r;

    invoke-direct {p1}, Landroidx/paging/r;-><init>()V

    .line 8
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/m$b;->b:Landroidx/paging/m$b;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/r;->c(Landroidx/paging/LoadType;Landroidx/paging/m;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/z;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/z;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->s(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->s(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Landroidx/paging/g0$a;)Landroidx/paging/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0$a;",
            ")",
            "Landroidx/paging/a0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1}, Landroidx/paging/g0$a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, v2

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    if-le v5, v3, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 37
    .line 38
    iget v6, v6, Landroidx/paging/z;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 42
    .line 43
    iget v7, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 44
    .line 45
    add-int/2addr v7, v5

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/paging/PagingSource$b$b;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    add-int/2addr v1, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/g0$a;->f()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-virtual {p1}, Landroidx/paging/g0$a;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p1, v2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 76
    .line 77
    iget p1, p1, Landroidx/paging/z;->a:I

    .line 78
    .line 79
    sub-int/2addr v1, p1

    .line 80
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, Landroidx/paging/a0;

    .line 93
    .line 94
    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/paging/a0;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/z;I)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public final h(Landroidx/paging/w$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/w$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/paging/w$a;->a()Landroidx/paging/LoadType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/paging/w$a;->a()Landroidx/paging/LoadType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/paging/m$c;->b:Landroidx/paging/m$c$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/paging/m$c$a;->b()Landroidx/paging/m$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/paging/r;->c(Landroidx/paging/LoadType;Landroidx/paging/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/w$a;->a()Landroidx/paging/LoadType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/paging/w$a;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-ge v2, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/w$a;->e()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/d;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "cannot drop "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/paging/w$a;->a()Landroidx/paging/LoadType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/w$a;->d()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    if-ge v1, v0, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/paging/w$a;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v0, v1

    .line 150
    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/paging/w$a;->e()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/d;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "invalid drop count. have "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " but wanted to drop "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/paging/w$a;->d()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final i(Landroidx/paging/LoadType;Landroidx/paging/g0;)Landroidx/paging/w$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/g0;",
            ")",
            "Landroidx/paging/w$a<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 2
    .line 3
    iget v0, v0, Landroidx/paging/z;->e:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 27
    .line 28
    iget v3, v3, Landroidx/paging/z;->e:I

    .line 29
    .line 30
    if-gt v0, v3, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 34
    .line 35
    if-eq p1, v0, :cond_b

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->q()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v4

    .line 53
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 54
    .line 55
    iget v6, v6, Landroidx/paging/z;->e:I

    .line 56
    .line 57
    if-le v5, v6, :cond_5

    .line 58
    .line 59
    sget-object v5, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aget v6, v5, v6

    .line 66
    .line 67
    if-ne v6, v1, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/paging/PagingSource$b$b;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v7, v3

    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/paging/PagingSource$b$b;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    aget v5, v5, v7

    .line 112
    .line 113
    if-ne v5, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/paging/g0;->d()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_2
    sub-int/2addr v5, v4

    .line 120
    sub-int/2addr v5, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p2}, Landroidx/paging/g0;->c()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 128
    .line 129
    iget v7, v7, Landroidx/paging/z;->b:I

    .line 130
    .line 131
    if-lt v5, v7, :cond_5

    .line 132
    .line 133
    add-int/2addr v4, v6

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-nez v3, :cond_6

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_6
    new-instance v2, Landroidx/paging/w$a;

    .line 141
    .line 142
    sget-object p2, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aget v5, p2, v5

    .line 149
    .line 150
    if-ne v5, v1, :cond_7

    .line 151
    .line 152
    iget v5, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 153
    .line 154
    neg-int v5, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget v6, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    add-int/lit8 v6, v3, -0x1

    .line 166
    .line 167
    sub-int/2addr v5, v6

    .line 168
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    aget p2, p2, v6

    .line 173
    .line 174
    if-ne p2, v1, :cond_8

    .line 175
    .line 176
    add-int/lit8 v3, v3, -0x1

    .line 177
    .line 178
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 179
    .line 180
    sub-int/2addr v3, p2

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 189
    .line 190
    sub-int v3, p2, v1

    .line 191
    .line 192
    :goto_5
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 193
    .line 194
    iget-boolean p2, p2, Landroidx/paging/z;->c:Z

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 200
    .line 201
    if-ne p1, p2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :goto_6
    add-int v0, p2, v4

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    invoke-direct {v2, p1, v5, v3, v0}, Landroidx/paging/w$a;-><init>(Landroidx/paging/LoadType;III)V

    .line 216
    .line 217
    .line 218
    :goto_8
    return-object v2

    .line 219
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2
.end method

.method public final j(Landroidx/paging/LoadType;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 28
    .line 29
    :goto_0
    return p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/z;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->f:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/z;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final p()Landroidx/paging/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/paging/PagingSource$b$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$b;)Z
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    if-eq p2, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    xor-int/2addr p2, v0

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr p1, p2

    .line 63
    invoke-static {p1, v1}, Lxf3/q;->h(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 76
    .line 77
    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "should\'ve received an init before append"

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 97
    .line 98
    check-cast p2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    xor-int/2addr p2, v0

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 108
    .line 109
    if-eq p1, p2, :cond_5

    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->k()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr p1, p2

    .line 141
    invoke-static {p1, v1}, Lxf3/q;->h(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->k()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 154
    .line 155
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "should\'ve received an init before prepend"

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput v1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 189
    .line 190
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->f()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->k()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return v0

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "init loadId must be the initial value, 0"

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "cannot receive multiple init calls"

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroidx/paging/PagingSource$b$b;Landroidx/paging/LoadType;)Landroidx/paging/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            ")",
            "Landroidx/paging/w<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/e0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, v2, p1}, Landroidx/paging/e0;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v0, p1

    .line 58
    .line 59
    if-eq p1, v5, :cond_5

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-eq p1, v4, :cond_4

    .line 63
    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    sget-object p1, Landroidx/paging/w$b;->g:Landroidx/paging/w$b$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/r;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/paging/r;->d()Landroidx/paging/o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/w$b$a;->a(Ljava/util/List;ILandroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/w$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    sget-object p1, Landroidx/paging/w$b;->g:Landroidx/paging/w$b$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/r;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/paging/r;->d()Landroidx/paging/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/w$b$a;->b(Ljava/util/List;ILandroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/w$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object v6, Landroidx/paging/w$b;->g:Landroidx/paging/w$b$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/r;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/paging/r;->d()Landroidx/paging/o;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-virtual/range {v6 .. v11}, Landroidx/paging/w$b$a;->c(Ljava/util/List;IILandroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/w$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    return-object p1
.end method
