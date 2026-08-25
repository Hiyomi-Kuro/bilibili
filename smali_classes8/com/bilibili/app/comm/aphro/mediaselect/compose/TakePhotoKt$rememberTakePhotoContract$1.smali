.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt;->e(Landroidx/compose/runtime/Composer;I)Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/gallery/basic/ImageData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/gallery/basic/ImageData;",
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
    c = "com.bilibili.app.comm.aphro.mediaselect.compose.TakePhotoKt$rememberTakePhotoContract$1"
    f = "TakePhoto.kt"
    l = {
        0x24,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $launcher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/activity/compose/d;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/d<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$launcher:Landroidx/activity/compose/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$result:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$launcher:Landroidx/activity/compose/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$result:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;-><init>(Landroid/content/Context;Landroidx/activity/compose/d;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt;->b(Landroid/content/Context;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$launcher:Landroidx/activity/compose/d;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v5, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v5}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1$1;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->$result:Landroidx/compose/runtime/i1;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1$2;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/gallery/basic/ImageData;->Companion:Lcom/bilibili/gallery/basic/ImageData$Companion;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/gallery/basic/ImageData$Companion;->a(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_1
    move-object v3, p1

    .line 109
    check-cast v3, Lcom/bilibili/gallery/basic/ImageData;

    .line 110
    .line 111
    :cond_5
    return-object v3
.end method
