.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "pos",
        "Lgf3/s;",
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
    c = "com.bilibili.bplus.followinglist.page.opus.manga.MangeViewFragment$onViewCreated$1$1"
    f = "MangeViewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bus:Lcom/bilibili/bplus/followinglist/service/BusService;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;Lcom/bilibili/bplus/followinglist/service/BusService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;",
            "Lcom/bilibili/bplus/followinglist/service/BusService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->$bus:Lcom/bilibili/bplus/followinglist/service/BusService;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->$bus:Lcom/bilibili/bplus/followinglist/service/BusService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;Lcom/bilibili/bplus/followinglist/service/BusService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->I$0:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->I$0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaImageItem;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaImageItem;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1$1;->$bus:Lcom/bilibili/bplus/followinglist/service/BusService;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/service/BusService;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/h;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/h;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/h;->f()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, p1

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_0
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x6

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/model/h;->b(Lcom/bilibili/bplus/followinglist/model/h;IIZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
