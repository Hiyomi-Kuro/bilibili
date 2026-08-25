.class final Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/BiliImage_androidKt;->a(Lkntr/base/imageloader/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkntr/base/imageloader/u;",
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
        "Lkntr/base/imageloader/u;",
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
    c = "kntr.base.imageloader.BiliImage_androidKt$loadImage$2"
    f = "BiliImage.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkntr/base/imageloader/ImageException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originSource:Lcom/bilibili/lib/image2/bean/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $request:Lkntr/base/imageloader/w;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/bean/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkntr/base/imageloader/w;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkntr/base/imageloader/ImageException;",
            ">;",
            "Lkntr/base/imageloader/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$originSource:Lcom/bilibili/lib/image2/bean/v;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$request:Lkntr/base/imageloader/w;

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
    new-instance p1, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$originSource:Lcom/bilibili/lib/image2/bean/v;

    .line 4
    .line 5
    iget-object v1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$request:Lkntr/base/imageloader/w;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;-><init>(Lcom/bilibili/lib/image2/bean/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkntr/base/imageloader/w;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkntr/base/imageloader/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$originSource:Lcom/bilibili/lib/image2/bean/v;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/m;->t()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    instance-of v1, p1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2$a;

    .line 35
    .line 36
    iget-object v1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$originSource:Lcom/bilibili/lib/image2/bean/v;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2$a;-><init>(Ljava/lang/Object;Lcom/bilibili/lib/image2/bean/v;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkntr/base/imageloader/ImageException;

    .line 46
    .line 47
    new-instance v1, Lkntr/base/imageloader/u;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lkntr/base/imageloader/u;-><init>(Lkntr/base/imageloader/ImageException;Lkntr/base/imageloader/p;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lkntr/base/imageloader/n;

    .line 58
    .line 59
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lkntr/base/imageloader/n;-><init>(Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$request:Lkntr/base/imageloader/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkntr/base/imageloader/w;->a()Lkntr/base/imageloader/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lkntr/base/imageloader/i;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lkntr/base/imageloader/u;

    .line 77
    .line 78
    iget-object p1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkntr/base/imageloader/ImageException;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lkntr/base/imageloader/u;-><init>(Lkntr/base/imageloader/ImageException;Lkntr/base/imageloader/p;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2$b;

    .line 89
    .line 90
    iget-object v1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$originSource:Lcom/bilibili/lib/image2/bean/v;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2$b;-><init>(Lkntr/base/imageloader/n;Lcom/bilibili/lib/image2/bean/v;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkntr/base/imageloader/ImageException;

    .line 100
    .line 101
    new-instance v1, Lkntr/base/imageloader/u;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lkntr/base/imageloader/u;-><init>(Lkntr/base/imageloader/ImageException;Lkntr/base/imageloader/p;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Lkntr/base/imageloader/u;

    .line 108
    .line 109
    iget-object p1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lkntr/base/imageloader/ImageException;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p1, v0, v2, v0}, Lkntr/base/imageloader/u;-><init>(Lkntr/base/imageloader/ImageException;Lkntr/base/imageloader/p;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
