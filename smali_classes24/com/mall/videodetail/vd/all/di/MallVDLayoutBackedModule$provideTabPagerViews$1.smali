.class final Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;->n(Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$c;",
        ">;",
        "Lm63/a;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$c;",
        "Lm63/a;",
        "it",
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
    c = "com.mall.videodetail.vd.all.di.MallVDLayoutBackedModule$provideTabPagerViews$1"
    f = "MallVDLayoutBackedModule.kt"
    l = {
        0x39,
        0x3d,
        0x3e,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allowingHeavyViewsDeferred:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->$allowingHeavyViewsDeferred:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lm63/a;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->invoke(Lkotlinx/coroutines/flow/e;Lm63/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lm63/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$c;",
            ">;",
            "Lm63/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;

    iget-object v1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->$allowingHeavyViewsDeferred:Lkotlinx/coroutines/m0;

    invoke-direct {v0, v1, p3}, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;-><init>(Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lm63/a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lm63/a;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lm63/a;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iput-object v6, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    iget-object v5, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->$allowingHeavyViewsDeferred:Lkotlinx/coroutines/m0;

    .line 92
    .line 93
    invoke-interface {v5}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->$allowingHeavyViewsDeferred:Lkotlinx/coroutines/m0;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->label:I

    .line 119
    .line 120
    invoke-interface {v4, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v0, :cond_8

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    move-object v3, p1

    .line 128
    :goto_2
    move-object p1, v3

    .line 129
    :cond_9
    new-instance v3, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$c;

    .line 130
    .line 131
    iget-object v1, v1, Lm63/a;->p:Landroidx/fragment/app/FragmentContainerView;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$c;-><init>(Landroidx/fragment/app/FragmentContainerView;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideTabPagerViews$1;->label:I

    .line 141
    .line 142
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_a

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_a
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1
.end method
