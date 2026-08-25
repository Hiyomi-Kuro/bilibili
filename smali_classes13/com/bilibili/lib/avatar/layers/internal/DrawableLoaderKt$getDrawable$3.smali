.class final Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->c(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.avatar.layers.internal.DrawableLoaderKt$getDrawable$3"
    f = "DrawableLoader.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animated:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $height:I

.field final synthetic $normalSize:I

.field final synthetic $result:Lcom/bilibili/lib/avatar/layers/internal/j;

.field final synthetic $this_getDrawable:Le61/d;

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Le61/d;Landroid/content/Context;IIIZLcom/bilibili/lib/avatar/layers/internal/j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le61/d;",
            "Landroid/content/Context;",
            "IIIZ",
            "Lcom/bilibili/lib/avatar/layers/internal/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$this_getDrawable:Le61/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$height:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$normalSize:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$animated:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$result:Lcom/bilibili/lib/avatar/layers/internal/j;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$this_getDrawable:Le61/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$width:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$height:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$normalSize:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$animated:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$result:Lcom/bilibili/lib/avatar/layers/internal/j;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;-><init>(Le61/d;Landroid/content/Context;IIIZLcom/bilibili/lib/avatar/layers/internal/j;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "LayerAvatar_loader"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "load real resource, has placeholder "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$this_getDrawable:Le61/d;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$this_getDrawable:Le61/d;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$context:Landroid/content/Context;

    .line 58
    .line 59
    iget v6, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$width:I

    .line 60
    .line 61
    iget v7, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$height:I

    .line 62
    .line 63
    iget v8, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$normalSize:I

    .line 64
    .line 65
    iget-boolean v9, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$animated:Z

    .line 66
    .line 67
    iput v2, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->label:I

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->e(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$this_getDrawable:Le61/d;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$result:Lcom/bilibili/lib/avatar/layers/internal/j;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "real resource done, has placeholder "

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lgd1/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "real resource failed, fall back to placeholder "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$this_getDrawable:Le61/d;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "real resource cancelled "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt$getDrawable$3;->$this_getDrawable:Le61/d;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
