.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
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
    c = "com.bilibili.bplus.followinglist.module.item.draw.pro.PictureKt$rememberProPic$2$job$1"
    f = "Picture.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentLoadTime$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $draw:Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

.field final synthetic $drawableFetcher:Lhr0/a;

.field final synthetic $image:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lhr0/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $loadTime$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $rect:Ls0/i;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lhr0/a;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Ls0/i;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0/a;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
            "Ls0/i;",
            "Landroidx/compose/runtime/i1<",
            "Lhr0/e;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Landroidx/compose/runtime/e1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$drawableFetcher:Lhr0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$draw:Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$rect:Ls0/i;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$loadTime$delegate:Landroidx/compose/runtime/e1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$currentLoadTime$delegate:Landroidx/compose/runtime/e1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance v10, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$drawableFetcher:Lhr0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$draw:Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$rect:Ls0/i;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$loadTime$delegate:Landroidx/compose/runtime/e1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$currentLoadTime$delegate:Landroidx/compose/runtime/e1;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;-><init>(Lhr0/a;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Ls0/i;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->I$0:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    :try_start_1
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$drawableFetcher:Lhr0/a;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$draw:Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lc21/c;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$rect:Ls0/i;

    .line 63
    .line 64
    invoke-virtual {v9}, Ls0/i;->n()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    float-to-int v9, v9

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-direct {v8, v9, v10, v11, v3}, Lc21/c;-><init>(IZILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->I$0:I

    .line 77
    .line 78
    iput v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->label:I

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    invoke-interface/range {v4 .. v9}, Lhr0/a;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;Lc21/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move v0, p1

    .line 89
    move-object p1, v2

    .line 90
    :goto_0
    check-cast p1, Lhr0/a$d;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 93
    .line 94
    const-string v4, "PROPicture"

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "id: "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lhr0/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Lhr0/e;->c()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v2, v3

    .line 130
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\n "

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "request: "

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;

    .line 170
    .line 171
    invoke-direct {v7, v3, p1, v2, v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lhr0/a$d;Landroidx/compose/runtime/i1;I)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v4, v1

    .line 177
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lhr0/a$d;->a()Lcom/bilibili/lib/image2/bean/p;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/bilibili/compose/image/a$a;->b(Lcom/bilibili/lib/image2/bean/p;)Lcom/bilibili/compose/image/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :goto_2
    move-object v5, p1

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    sget-object v0, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/bilibili/compose/image/a$a;->a(Ljava/lang/Exception;)Lcom/bilibili/compose/image/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :goto_4
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 206
    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Lhr0/e;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v7, 0xb

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v2 .. v8}, Lhr0/e;->b(Lhr0/e;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lhr0/a;Lcom/bilibili/compose/image/a;Lsf3/a;ILjava/lang/Object;)Lhr0/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$currentLoadTime$delegate:Landroidx/compose/runtime/e1;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->$loadTime$delegate:Landroidx/compose/runtime/e1;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->b(Landroidx/compose/runtime/e1;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->e(Landroidx/compose/runtime/e1;I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 239
    .line 240
    return-object p1
.end method
