.class final Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ogv/infra/util/k<",
        "+",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;",
        "+",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b$b;",
        "+",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$b;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u00072.\u0010\u0006\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/util/k;",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b$b;",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$b;",
        "Lkotlin/Pair;",
        "",
        "<name for destructuring parameter 0>",
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
    c = "com.mall.videodetail.vd.united.page.playingarea.PlayingContainerSizeRepository$changeContainerRatio$1$3"
    f = "PlayingContainerSizeRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $container:Lcom/bilibili/ogv/infra/widget/RatioLayout;

.field final synthetic $revealPlaceholder:Lcom/bilibili/ogv/infra/widget/RatioLayout;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;",
            "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
            "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->$container:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->$revealPlaceholder:Lcom/bilibili/ogv/infra/widget/RatioLayout;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->$container:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->$revealPlaceholder:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ogv/infra/util/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/util/k<",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b$b;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$b;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ogv/infra/util/k;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->invoke(Lcom/bilibili/ogv/infra/util/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ogv/infra/util/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/k;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/k;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/k;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$b;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 36
    .line 37
    const v3, 0x3fe38e39

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;-><init>(FLcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/mall/videodetail/vd/united/bean/VideoDimension;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->$container:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->c(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;ZLcom/bilibili/ogv/infra/widget/RatioLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "change container ratio direction:"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", screen state:"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", specified:"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "PlayingContainerSizeRepository$changeContainerRatio$1$3"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x2d

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "invokeSuspend"

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v9, 0x5b

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v10, "mallVD"

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v11, "] "

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->$container:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->$revealPlaceholder:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$b;->g()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v2, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->n(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v8, "half screen change container ratio to "

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->h(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;)Lkotlinx/coroutines/flow/i;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v2, -0x2

    .line 299
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, p1}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    invoke-static {v1, p1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$changeContainerRatio$1$3;->$container:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v0, 0x42c80000    # 100.0f

    .line 332
    .line 333
    invoke-static {p1, v0}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 334
    .line 335
    .line 336
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method
