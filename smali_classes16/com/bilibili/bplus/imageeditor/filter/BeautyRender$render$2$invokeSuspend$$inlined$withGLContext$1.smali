.class public final Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.bplus.imageeditor.filter.BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1"
    f = "BeautyRender.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filter$inlined:Luu0/b$d$a;

.field final synthetic $origin$inlined:Landroid/graphics/Bitmap;

.field final synthetic $progression$inlined:F

.field final synthetic $random$inlined:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

.field final synthetic this$0$inline_fun:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;Lkotlin/coroutines/c;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;Landroid/graphics/Bitmap;ILuu0/b$d$a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0$inline_fun:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$origin$inlined:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$random$inlined:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$filter$inlined:Luu0/b$d$a;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$progression$inlined:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0$inline_fun:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$origin$inlined:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$random$inlined:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$filter$inlined:Luu0/b$d$a;

    .line 12
    .line 13
    iget v7, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$progression$inlined:F

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;Lkotlin/coroutines/c;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;Landroid/graphics/Bitmap;ILuu0/b$d$a;F)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->label:I

    .line 6
    .line 7
    const-string v2, "BeautyRender"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0$inline_fun:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->c(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bplus/imageeditor/filter/utils/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->b()Z

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->d(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->a(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->initialise(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "render["

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$random$inlined:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "] init "

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/b;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->e(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bplus/imageeditor/filter/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$origin$inlined:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/bilibili/bplus/imageeditor/filter/f;->c(Landroid/graphics/Bitmap;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->d(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v5, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$random$inlined:I

    .line 112
    .line 113
    invoke-direct {p1, v1, v4, v5}, Lcom/bilibili/bplus/imageeditor/filter/b;-><init>(ILcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$origin$inlined:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$filter$inlined:Luu0/b$d$a;

    .line 119
    .line 120
    invoke-virtual {v4}, Luu0/b$d$a;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->$progression$inlined:F

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v5, v6}, Lxf3/q;->g(FF)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v5, v6}, Lxf3/q;->l(FF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v3, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/bilibili/bplus/imageeditor/filter/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_2

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0$inline_fun:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->c(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bplus/imageeditor/filter/utils/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->c()Z

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_1
    :try_start_2
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2$invokeSuspend$$inlined$withGLContext$1;->this$0$inline_fun:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->c(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bplus/imageeditor/filter/utils/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->c()Z

    .line 169
    .line 170
    .line 171
    throw p1
.end method
