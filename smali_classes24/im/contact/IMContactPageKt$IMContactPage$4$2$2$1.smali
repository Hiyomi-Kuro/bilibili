.class final Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactPageKt;->i(Landroidx/compose/foundation/layout/l;Lim/contact/m;Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.contact.IMContactPageKt$IMContactPage$4$2$2$1"
    f = "IMContactPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Lub3/i;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $state:Lim/contact/m;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lub3/i;Lim/contact/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lub3/i;",
            "Lim/contact/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$page:Lub3/i;

    .line 4
    .line 5
    iput-object p3, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$state:Lim/contact/m;

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
    new-instance p1, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget-object v1, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$page:Lub3/i;

    .line 6
    .line 7
    iget-object v2, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$state:Lim/contact/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lub3/i;Lim/contact/m;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lim/contact/IMContactPageKt;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Tab change to "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$page:Lub3/i;

    .line 44
    .line 45
    invoke-virtual {v2}, Lub3/i;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lub3/q;

    .line 60
    .line 61
    invoke-interface {v2}, Lub3/q;->getCurrentTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v0, v1}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$state:Lim/contact/m;

    .line 76
    .line 77
    invoke-virtual {p1}, Lim/contact/m;->a()Lim/contact/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lim/contact/d;->a()Lim/contact/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lub3/f;

    .line 86
    .line 87
    iget-object v1, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$page:Lub3/i;

    .line 88
    .line 89
    invoke-virtual {v1}, Lub3/i;->i()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lim/contact/IMContactPageKt$IMContactPage$4$2$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lub3/q;

    .line 104
    .line 105
    invoke-interface {v1}, Lub3/q;->getCurrentTab()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lub3/f;-><init>(Lcom/bapis/bilibili/app/im/v1/KContactTabType;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lim/contact/b;->a(Lub3/a;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
