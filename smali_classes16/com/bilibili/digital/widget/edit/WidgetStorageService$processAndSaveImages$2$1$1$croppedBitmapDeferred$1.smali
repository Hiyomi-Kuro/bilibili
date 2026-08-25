.class final Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
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
        "Landroid/graphics/Bitmap;",
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
    c = "com.bilibili.digital.widget.edit.WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1"
    f = "WidgetStorageService.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSquare:Z

.field final synthetic $selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/edit/WidgetStorageService;Lcom/bilibili/digital/widget/aggregate/SelectedImage;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/edit/WidgetStorageService;",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->$isSquare:Z

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
    new-instance p1, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->$isSquare:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetStorageService;Lcom/bilibili/digital/widget/aggregate/SelectedImage;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->label:I

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
    goto :goto_1

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
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->b(Lcom/bilibili/digital/widget/edit/WidgetStorageService;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->$isSquare:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->c(Lcom/bilibili/digital/widget/edit/WidgetStorageService;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v3}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->c(Lcom/bilibili/digital/widget/edit/WidgetStorageService;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->c(Lcom/bilibili/digital/widget/edit/WidgetStorageService;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v3}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->c(Lcom/bilibili/digital/widget/edit/WidgetStorageService;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    const/high16 v4, 0x429c0000    # 78.0f

    .line 84
    .line 85
    mul-float v3, v3, v4

    .line 86
    .line 87
    const/high16 v4, 0x42de0000    # 111.0f

    .line 88
    .line 89
    div-float/2addr v3, v4

    .line 90
    float-to-int v3, v3

    .line 91
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;->label:I

    .line 110
    .line 111
    invoke-static {p1, p0}, Ly81/a;->a(Lcom/bilibili/lib/image2/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_1
    return-object p1
.end method
