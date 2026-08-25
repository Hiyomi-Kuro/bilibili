.class final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->t(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.mall.videodetail.vd.mall.comment.MallCommentTabPagerService$setTabUiComponent$2"
    f = "MallCommentTabPagerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedIndex:I

.field final synthetic $tabUiComponent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;>;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->$tabUiComponent:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->$selectedIndex:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->$tabUiComponent:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iget v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->$selectedIndex:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;-><init>(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->$tabUiComponent:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget v8, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;->$selectedIndex:I

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 v10, v2, 0x1

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v3, v0

    .line 49
    check-cast v3, Lcom/mall/videodetail/vd/keel/ui/c;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    new-instance v13, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2$1$1;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, v13

    .line 57
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2$1$1;-><init>(ILcom/mall/videodetail/vd/keel/ui/c;Lcom/google/android/material/tabs/TabLayout;ILkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p1

    .line 65
    move-object v1, v11

    .line 66
    move-object v2, v12

    .line 67
    move-object v3, v13

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    move v2, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
