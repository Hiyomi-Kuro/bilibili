.class final Lkntr/base/imageloader/BiliImagePainter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/BiliImagePainter;-><init>(Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Lkotlinx/coroutines/h0;)V
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
    c = "kntr.base.imageloader.BiliImagePainter$1"
    f = "BiliImagePainter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkntr/base/imageloader/BiliImagePainter;


# direct methods
.method constructor <init>(Lkntr/base/imageloader/BiliImagePainter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/imageloader/BiliImagePainter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/base/imageloader/BiliImagePainter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImagePainter$1;->this$0:Lkntr/base/imageloader/BiliImagePainter;

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
    new-instance v0, Lkntr/base/imageloader/BiliImagePainter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/imageloader/BiliImagePainter$1;->this$0:Lkntr/base/imageloader/BiliImagePainter;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkntr/base/imageloader/BiliImagePainter$1;-><init>(Lkntr/base/imageloader/BiliImagePainter;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkntr/base/imageloader/BiliImagePainter$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImagePainter$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImagePainter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/base/imageloader/BiliImagePainter$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/base/imageloader/BiliImagePainter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkntr/base/imageloader/BiliImagePainter$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkntr/base/imageloader/BiliImagePainter$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    iget-object p1, p0, Lkntr/base/imageloader/BiliImagePainter$1;->this$0:Lkntr/base/imageloader/BiliImagePainter;

    .line 17
    .line 18
    invoke-static {p1}, Lkntr/base/imageloader/BiliImagePainter;->o(Lkntr/base/imageloader/BiliImagePainter;)Lkntr/base/imageloader/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Lkntr/base/imageloader/h0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lkntr/base/imageloader/BiliImagePainter$1;->this$0:Lkntr/base/imageloader/BiliImagePainter;

    .line 27
    .line 28
    check-cast p1, Lkntr/base/imageloader/h0;

    .line 29
    .line 30
    invoke-interface {p1}, Lkntr/base/imageloader/h0;->a()Landroidx/compose/ui/graphics/i4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lkntr/base/imageloader/BiliImagePainter;->q(Lkntr/base/imageloader/BiliImagePainter;Landroidx/compose/ui/graphics/i4;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Lkntr/base/imageloader/b;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v3, Lkntr/base/imageloader/BiliImagePainter$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Lkntr/base/imageloader/BiliImagePainter$1;->this$0:Lkntr/base/imageloader/BiliImagePainter;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, p1, v4, v5}, Lkntr/base/imageloader/BiliImagePainter$1$1;-><init>(Lkntr/base/imageloader/p;Lkntr/base/imageloader/BiliImagePainter;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
