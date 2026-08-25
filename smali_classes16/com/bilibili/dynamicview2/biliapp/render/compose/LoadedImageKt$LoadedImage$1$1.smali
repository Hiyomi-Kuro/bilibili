.class final Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt;->c(Lsf3/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bilibili.dynamicview2.biliapp.render.compose.LoadedImageKt$LoadedImage$1$1"
    f = "LoadedImage.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $failure:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestFactory:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/dynamicview2/biliapp/render/compose/l;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/a;Lsf3/q;Lsf3/q;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;>;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/dynamicview2/biliapp/render/compose/l;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$requestFactory:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$failure:Lsf3/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$placeholder:Lsf3/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$requestFactory:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$failure:Lsf3/q;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$placeholder:Lsf3/q;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;-><init>(Lsf3/a;Lsf3/q;Lsf3/q;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/image2/bean/v;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$requestFactory:Lsf3/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/lib/image2/bean/v;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/render/compose/l$a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$failure:Lsf3/q;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/bilibili/dynamicview2/biliapp/render/compose/l$a;-><init>(Lsf3/q;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt;->h(Landroidx/compose/runtime/i1;Lcom/bilibili/dynamicview2/biliapp/render/compose/l;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 57
    .line 58
    new-instance v3, Lcom/bilibili/dynamicview2/biliapp/render/compose/l$b;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$placeholder:Lsf3/q;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lcom/bilibili/dynamicview2/biliapp/render/compose/l$b;-><init>(Lsf3/q;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt;->h(Landroidx/compose/runtime/i1;Lcom/bilibili/dynamicview2/biliapp/render/compose/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->label:I

    .line 71
    .line 72
    new-instance v1, Lkotlinx/coroutines/n;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1$a;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1$drawable$1$2;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1$drawable$1$2;-><init>(Lcom/bilibili/lib/image2/bean/v;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/dynamicview2/biliapp/render/compose/l$a;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt$LoadedImage$1$1;->$failure:Lsf3/q;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lcom/bilibili/dynamicview2/biliapp/render/compose/l$a;-><init>(Lsf3/q;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v1, Lcom/bilibili/dynamicview2/biliapp/render/compose/l$d;

    .line 131
    .line 132
    new-instance v2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/l$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt;->h(Landroidx/compose/runtime/i1;Lcom/bilibili/dynamicview2/biliapp/render/compose/l;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1
.end method
