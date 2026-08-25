.class public final Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014R$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR0\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/upper/feat/gamefactory/download/f;",
        "intent",
        "Lgf3/s;",
        "p3",
        "q3",
        "onCleared",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "executedExpireDirs",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/upper/feat/gamefactory/download/d;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "fileCacheMap",
        "Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;",
        "c",
        "Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;",
        "repository",
        "Lkotlinx/coroutines/channels/d;",
        "d",
        "Lkotlinx/coroutines/channels/d;",
        "_uiIntent",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "uiIntent",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/upper/feat/gamefactory/download/g;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "g",
        "Lkotlinx/coroutines/flow/s;",
        "n3",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
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


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/feat/gamefactory/download/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

.field private final d:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/bilibili/upper/feat/gamefactory/download/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/upper/feat/gamefactory/download/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/upper/feat/gamefactory/download/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/upper/feat/gamefactory/download/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->a:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$a;->a()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->c:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->d:Lkotlinx/coroutines/channels/d;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->f0(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->e:Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/g$d;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/download/g$d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    new-instance v6, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$1;

    .line 61
    .line 62
    invoke-direct {v6, p0, v2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->c:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->e:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->d:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;Lcom/bilibili/upper/feat/gamefactory/download/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->p3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/upper/feat/gamefactory/download/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$sendUiIntent$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$sendUiIntent$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;Lcom/bilibili/upper/feat/gamefactory/download/f;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
