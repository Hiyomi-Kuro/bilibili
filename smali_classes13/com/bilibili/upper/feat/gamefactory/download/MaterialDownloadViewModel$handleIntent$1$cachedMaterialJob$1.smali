.class final Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/upper/feat/gamefactory/download/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/download/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.upper.feat.gamefactory.download.MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1"
    f = "MaterialDownloadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheDir:Ljava/lang/String;

.field final synthetic $intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->$cacheDir:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->$cacheDir:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/download/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/download/d;->a:Lcom/bilibili/upper/feat/gamefactory/download/d$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/f;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->$cacheDir:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/b;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/feat/gamefactory/download/d$a;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
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
.end method
