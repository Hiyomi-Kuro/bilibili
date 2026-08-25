.class final Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;",
        "views",
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
    c = "com.mall.videodetail.vd.united.page.intro.DetailScrollHeaderService$1$1"
    f = "DetailScrollHeaderService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

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

.method public static synthetic a(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->invokeSuspend$lambda$1(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->h(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->e(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->v(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->h(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->y(Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->invoke(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-static {v0, v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->w(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->a()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    invoke-static {v0, v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->v(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->d()Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_2
    invoke-static {v0, v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->u(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    xor-int/2addr v2, v3

    .line 69
    invoke-static {v0, v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->x(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->m(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->v(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->m(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->c()Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->y(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->n(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;->b(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;->setHighlightListener(Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader$a;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->l(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 145
    .line 146
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/e;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/mall/videodetail/vd/united/page/intro/e;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
