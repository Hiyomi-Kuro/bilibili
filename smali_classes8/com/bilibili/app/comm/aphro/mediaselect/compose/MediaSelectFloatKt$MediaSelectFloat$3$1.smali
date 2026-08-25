.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->c(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bilibili.app.comm.aphro.mediaselect.compose.MediaSelectFloatKt$MediaSelectFloat$3$1"
    f = "MediaSelectFloat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $baseHeightDp:F

.field final synthetic $isFirstLoad$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/j3;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$baseHeightDp:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$permissionState:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$onAction:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$isFirstLoad$delegate:Landroidx/compose/runtime/i1;

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
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$baseHeightDp:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$permissionState:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$onAction:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$isFirstLoad$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;-><init>(FLandroidx/compose/runtime/j3;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$baseHeightDp:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lk1/i;->k(FF)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$isFirstLoad$delegate:Landroidx/compose/runtime/i1;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->o(Landroidx/compose/runtime/i1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$permissionState:Landroidx/compose/runtime/j3;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$isFirstLoad$delegate:Landroidx/compose/runtime/i1;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->p(Landroidx/compose/runtime/i1;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$3$1;->$onAction:Lsf3/l;

    .line 53
    .line 54
    sget-object v0, Lld/a$d;->a:Lld/a$d;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
