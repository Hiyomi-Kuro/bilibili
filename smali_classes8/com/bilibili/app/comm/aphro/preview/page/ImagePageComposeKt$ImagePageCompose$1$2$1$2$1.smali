.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/h0;",
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
        "Landroidx/compose/ui/input/pointer/h0;",
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
    c = "com.bilibili.app.comm.aphro.preview.page.ImagePageComposeKt$ImagePageCompose$1$2$1$2$1"
    f = "ImagePageCompose.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onTap:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/preview/page/b;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/preview/page/b;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->$onTap:Lsf3/a;

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
    new-instance v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->$onTap:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;-><init>(Landroidx/compose/runtime/i1;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/h0;

    .line 31
    .line 32
    new-instance v4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1$1;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v7, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1$2;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->$onTap:Lsf3/a;

    .line 44
    .line 45
    invoke-direct {v7, p1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1$2;-><init>(Lsf3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    const/4 v10, 0x0

    .line 50
    iput v2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$2$1;->label:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1
.end method
