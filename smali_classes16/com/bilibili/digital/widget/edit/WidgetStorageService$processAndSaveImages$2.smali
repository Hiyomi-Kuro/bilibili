.class final Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetStorageService;->j(ZLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
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
        "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
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
    c = "com.bilibili.digital.widget.edit.WidgetStorageService$processAndSaveImages$2"
    f = "WidgetStorageService.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSquare:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/digital/widget/edit/WidgetStorageService;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;",
            "Lcom/bilibili/digital/widget/edit/WidgetStorageService;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->$imageList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->$isSquare:Z

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
    new-instance v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->$imageList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->$isSquare:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;-><init>(Ljava/util/List;Lcom/bilibili/digital/widget/edit/WidgetStorageService;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->$imageList:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 36
    .line 37
    iget-boolean v10, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->$isSquare:Z

    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance v6, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v6, v3, v9, v10, v7}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;-><init>(Lcom/bilibili/digital/widget/aggregate/SelectedImage;Lcom/bilibili/digital/widget/edit/WidgetStorageService;ZLkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, p1

    .line 77
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput v2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->label:I

    .line 86
    .line 87
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    return-object p1
.end method
