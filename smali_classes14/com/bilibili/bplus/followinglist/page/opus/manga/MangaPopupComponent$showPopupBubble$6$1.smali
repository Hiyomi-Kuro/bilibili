.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->a0(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.bplus.followinglist.page.opus.manga.MangaPopupComponent$showPopupBubble$6$1"
    f = "MangaPopupComponent.kt"
    l = {
        0x12a,
        0x12b,
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->E(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->K(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->N(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->A(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->l3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 78
    .line 79
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;->BubbleShow:Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v9, 0x0

    .line 84
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->label:I

    .line 85
    .line 86
    move-object v7, p0

    .line 87
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->Y(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;Ljava/util/Map;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 95
    .line 96
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$6$1;->label:I

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {p1, v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->y(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method
