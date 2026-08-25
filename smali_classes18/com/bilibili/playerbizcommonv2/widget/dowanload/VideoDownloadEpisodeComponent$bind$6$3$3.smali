.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;",
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
    c = "com.bilibili.playerbizcommonv2.widget.dowanload.VideoDownloadEpisodeComponent$bind$6$3$3"
    f = "VideoDownloadEpisodeComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field final synthetic $status:Landroid/widget/ImageView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$status:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

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
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$status:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;-><init>(Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$status:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$d;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$d;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;->n(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;)Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->j()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s;

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v6, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$b;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$b;

    .line 106
    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v6, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$d;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$d;

    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v6, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$a;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$a;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_1
    instance-of v3, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$b;

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x1

    .line 163
    if-le v3, v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$a;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$a;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr p1, v0

    .line 189
    const/16 v0, 0x64

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    mul-float p1, p1, v0

    .line 193
    .line 194
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$c;

    .line 195
    .line 196
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {v0, p1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$c;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v1, v4, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;->n(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;)Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s;

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    sget-object p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$d;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$d;

    .line 233
    .line 234
    :cond_8
    move-object v0, p1

    .line 235
    :cond_9
    :goto_2
    nop

    .line 236
    instance-of p1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$c;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$status:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 251
    .line 252
    check-cast v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$c;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$c;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setProgress(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    sget-object p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$a;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$a;

    .line 263
    .line 264
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$status:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$status:Landroid/widget/ImageView;

    .line 281
    .line 282
    sget v0, Lqt3/e;->H1:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    sget-object p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$b;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$b;

    .line 289
    .line 290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$status:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$status:Landroid/widget/ImageView;

    .line 307
    .line 308
    sget v0, Lqt3/e;->I1:I

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$status:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3$3;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method
