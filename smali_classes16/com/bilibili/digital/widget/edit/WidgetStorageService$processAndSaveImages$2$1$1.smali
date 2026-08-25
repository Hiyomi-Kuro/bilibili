.class final Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
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
        "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
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
    c = "com.bilibili.digital.widget.edit.WidgetStorageService$processAndSaveImages$2$1$1"
    f = "WidgetStorageService.kt"
    l = {
        0xab,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSquare:Z

.field final synthetic $selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/aggregate/SelectedImage;Lcom/bilibili/digital/widget/edit/WidgetStorageService;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            "Lcom/bilibili/digital/widget/edit/WidgetStorageService;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$isSquare:Z

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$isSquare:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;-><init>(Lcom/bilibili/digital/widget/aggregate/SelectedImage;Lcom/bilibili/digital/widget/edit/WidgetStorageService;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v4

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->g(J)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v8, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 95
    .line 96
    iget-boolean v10, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$isSquare:Z

    .line 97
    .line 98
    invoke-direct {v8, v5, v9, v10, v3}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$croppedBitmapDeferred$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetStorageService;Lcom/bilibili/digital/widget/aggregate/SelectedImage;ZLkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v5, p1

    .line 104
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :try_start_2
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->label:I

    .line 113
    .line 114
    invoke-interface {v5, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    move-object v11, v4

    .line 122
    move-object v4, p1

    .line 123
    move-object p1, v11

    .line 124
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    new-instance v7, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$saveCroppedResultDeferred$1;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 131
    .line 132
    invoke-direct {v7, v8, p1, v1, v3}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1$saveCroppedResultDeferred$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetStorageService;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->label:I

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    move-object v5, v1

    .line 155
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 156
    .line 157
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 168
    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0x17

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v0 .. v8}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->b(Lcom/bilibili/digital/widget/aggregate/SelectedImage;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "DigitalAppWidget -> \u56fe\u7247\u4e0b\u8f7d\u51fa\u73b0\u9519\u8bef "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2$1$1;->$selectedImage:Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 206
    .line 207
    :goto_3
    return-object p1
.end method
