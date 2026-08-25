.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1;->a(Lld/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.opus.lightpublish.compose.PublishBottomToolsKt$PublishAphroSelect$2$1$1"
    f = "PublishBottomTools.kt"
    l = {
        0x167,
        0x16a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lld/f;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectReducer:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

.field final synthetic $selectStateFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;Lkotlinx/coroutines/flow/i;Lld/f;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;",
            "Lld/f;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$selectReducer:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$selectStateFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$it:Lld/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$onAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$onSelectAction:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$selectReducer:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$selectStateFlow:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$it:Lld/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$onAction:Lsf3/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$onSelectAction:Lsf3/l;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;Lkotlinx/coroutines/flow/i;Lld/f;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$selectReducer:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$selectStateFlow:Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$it:Lld/f;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;->a(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/f;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$onAction:Lsf3/l;

    .line 55
    .line 56
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/action/l$f;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->b()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->b()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v4, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$f;-><init>(Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->c()Lkotlinx/coroutines/flow/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1$a;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$onSelectAction:Lsf3/l;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1$a;-><init>(Lsf3/l;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->a()Lkotlinx/coroutines/flow/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1$b;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->$selectStateFlow:Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1$b;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method
