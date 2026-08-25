.class final Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->v(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.toolbar.ToolbarRepository$enforceViews$2"
    f = "ToolbarRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

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

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->invokeSuspend$lambda$2(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->k(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->i(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lod/e;->E:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->n(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$2$1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->j(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;->a()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/toolbar/f;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/f;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;->d()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/toolbar/g;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/g;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$3;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$3;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$4;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 70
    .line 71
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$4;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$5;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 84
    .line 85
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$5;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    move-object v0, p1

    .line 90
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$6;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 98
    .line 99
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$6;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    move-object v0, p1

    .line 104
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$7;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 112
    .line 113
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$7;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$8;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 126
    .line 127
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$8;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$9;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 140
    .line 141
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2$9;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    move-object v0, p1

    .line 146
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->$views:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$a;->e()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/h;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/h;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
