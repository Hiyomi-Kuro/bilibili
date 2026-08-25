.class final Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.app.comm.aphro.crop.page.CropComposeKt$CropCompose$1$2$1$1"
    f = "CropCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $density:Lk1/e;

.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/h;

.field label:I


# direct methods
.method constructor <init>(Lk1/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->$density:Lk1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

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
    new-instance p1, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->$density:Lk1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;-><init>(Lk1/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->$density:Lk1/e;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/h;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/foundation/layout/h;->e()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v1, v4}, Lk1/e;->u0(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Landroidx/compose/foundation/layout/h;->d()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aphro/crop/page/c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$NoClip;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    int-to-float v1, v7

    .line 49
    div-float v1, v4, v1

    .line 50
    .line 51
    :goto_0
    move v13, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    instance-of v6, v5, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    int-to-float v5, v7

    .line 58
    div-float v5, v4, v5

    .line 59
    .line 60
    const/16 v6, 0x2f

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v1, v6}, Lk1/e;->u0(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    sub-float v1, v5, v1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v5, v5, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    int-to-float v5, v7

    .line 79
    div-float v5, v4, v5

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v1, v6}, Lk1/e;->u0(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v4, v2}, Ls0/n;->a(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v15, 0x4f

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-static/range {v5 .. v16}, Lcom/bilibili/app/comm/aphro/crop/page/c;->b(Lcom/bilibili/app/comm/aphro/crop/page/c;Landroid/graphics/drawable/Drawable;FJIJFLcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->e(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/crop/page/c;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method
