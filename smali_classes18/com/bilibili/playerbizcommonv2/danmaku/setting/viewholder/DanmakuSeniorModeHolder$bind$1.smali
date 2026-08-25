.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->On(Ljava/lang/Object;)V
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
    c = "com.bilibili.playerbizcommonv2.danmaku.setting.viewholder.DanmakuSeniorModeHolder$bind$1"
    f = "DanmakuSeniorModeHolder.kt"
    l = {
        0x99,
        0x9c,
        0x9f,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shouldOpen:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->$shouldOpen:Z

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
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->$shouldOpen:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "vip_danmaku_res"

    .line 13
    .line 14
    const-string v8, "danmaku"

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 55
    .line 56
    iput v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->label:I

    .line 57
    .line 58
    const-string v1, "danmaku_seniorMode_bg_on.png"

    .line 59
    .line 60
    invoke-static {p1, v8, v7, v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object p1, v6

    .line 79
    :goto_1
    invoke-static {v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->M3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->S3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 87
    .line 88
    iput v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->label:I

    .line 89
    .line 90
    const-string v1, "danmaku_seniorMode_bg_off.png"

    .line 91
    .line 92
    invoke-static {p1, v8, v7, v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move-object p1, v6

    .line 111
    :goto_3
    invoke-static {v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->M3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->R3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 119
    .line 120
    iput v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->label:I

    .line 121
    .line 122
    const-string v1, "danmaku_seniorMode_betaIcon.png"

    .line 123
    .line 124
    invoke-static {p1, v8, v7, v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    :goto_4
    check-cast p1, Ljava/io/File;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->P3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move-object p1, v6

    .line 149
    :goto_5
    invoke-static {v3, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->M3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 157
    .line 158
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->label:I

    .line 159
    .line 160
    const-string v1, "danmaku_seniorMode_rightArrow.png"

    .line 161
    .line 162
    invoke-static {p1, v8, v7, v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_b

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_b
    :goto_6
    check-cast p1, Ljava/io/File;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->Q3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_c
    invoke-static {v1, v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->M3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$bind$1;->$shouldOpen:Z

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->U3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Z)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1
.end method
