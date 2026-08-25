.class final Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/BiliImagePainterKt;->d(Lkntr/base/imageloader/u;Lkntr/base/imageloader/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
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
    c = "kntr.base.imageloader.BiliImagePainterKt$rememberBiliImagePainter$2$1"
    f = "BiliImagePainter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageSource:Lkntr/base/imageloader/u;

.field final synthetic $options:Lkntr/base/imageloader/i;

.field final synthetic $state:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkntr/base/imageloader/u;Landroidx/compose/runtime/i1;Lkntr/base/imageloader/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/imageloader/u;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;",
            "Lkntr/base/imageloader/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->$imageSource:Lkntr/base/imageloader/u;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->$options:Lkntr/base/imageloader/i;

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
    new-instance v0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->$imageSource:Lkntr/base/imageloader/u;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iget-object v3, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->$options:Lkntr/base/imageloader/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;-><init>(Lkntr/base/imageloader/u;Landroidx/compose/runtime/i1;Lkntr/base/imageloader/i;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->$imageSource:Lkntr/base/imageloader/u;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkntr/base/imageloader/u;->b()Lkntr/base/imageloader/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Lkntr/base/imageloader/BiliImagePainter;

    .line 32
    .line 33
    iget-object v3, p0, Lkntr/base/imageloader/BiliImagePainterKt$rememberBiliImagePainter$2$1;->$options:Lkntr/base/imageloader/i;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3, p1}, Lkntr/base/imageloader/BiliImagePainter;-><init>(Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Lkotlinx/coroutines/h0;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
