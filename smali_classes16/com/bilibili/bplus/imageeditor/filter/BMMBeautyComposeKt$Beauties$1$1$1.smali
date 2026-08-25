.class final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;->a(Lcom/bilibili/bplus/imageeditor/filter/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bilibili.bplus.imageeditor.filter.BMMBeautyComposeKt$Beauties$1$1$1"
    f = "BMMBeautyCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentFilter:Luu0/d;

.field final synthetic $state:Lcom/bilibili/bplus/imageeditor/filter/g;

.field label:I


# direct methods
.method constructor <init>(Luu0/d;Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0/d;",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->$currentFilter:Luu0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->$state:Lcom/bilibili/bplus/imageeditor/filter/g;

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
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->$currentFilter:Luu0/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->$state:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;-><init>(Luu0/d;Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->$currentFilter:Luu0/d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;->$state:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u6ee4\u955c\uff1a"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Luu0/d;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v2

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", progress: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/e;->b()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float p1, p1, v0

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "Beauties"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v1, v0, v2, p1}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
