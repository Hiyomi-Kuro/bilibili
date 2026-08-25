.class final Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->x4()V
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
    c = "com.bilibili.ogv.operation.modular.modules.ExpandableBannerHolder$checkVideoPlay$1"
    f = "ExpandableBannerHolder.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->invokeSuspend$lambda$1$lambda$0(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/bilibili/ogv/operation/entrance/h;->a:Lcom/bilibili/ogv/operation/entrance/h;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->o4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3, v0, p1}, Lcom/bilibili/ogv/operation/entrance/h;->c(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->n4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/ogv/operation/legacy/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Lkotlin/Pair;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/k;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 26
    .line 27
    .line 28
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
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "banner"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlin/Result;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->h4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lg51/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 61
    .line 62
    invoke-interface {p1, v7}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 76
    .line 77
    if-eqz p1, :cond_1a

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_17

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/CommonCard;->X()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v2, :cond_17

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->r0()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_17

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->G0()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_17

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/CommonCard;->Y0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v7, v6

    .line 123
    :goto_0
    if-eqz v7, :cond_17

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    sget-object v8, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

    .line 134
    .line 135
    invoke-static {v8}, Lcom/bilibili/ogv/infra/tempfile/a;->a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 140
    .line 141
    iget-object v10, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 142
    .line 143
    invoke-static {v10}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->e4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Ltv/danmaku/bili/widget/Banner;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v10, v6

    .line 153
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-direct {v9, v10, v7}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v8, v9, p0}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->d(Lcom/bilibili/ogv/infra/tempfile/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v7, v0, :cond_7

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    move-object v0, p1

    .line 174
    move-object p1, v7

    .line 175
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard;->W0()Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    move-object v1, v6

    .line 196
    :goto_2
    const-string v7, "ivBg"

    .line 197
    .line 198
    const-string v8, "ivBtn"

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v6

    .line 214
    :cond_a
    const/16 v9, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Lvd1/i;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->i4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v6

    .line 231
    :cond_b
    invoke-virtual {v1, v9}, Lvd1/i;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard;->W0()Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_14

    .line 245
    .line 246
    iget-object v9, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 247
    .line 248
    invoke-static {v9}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v10, v6

    .line 258
    :cond_d
    invoke-virtual {v10, v5}, Lvd1/i;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->i4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v10, :cond_e

    .line 266
    .line 267
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v10, v6

    .line 271
    :cond_e
    invoke-virtual {v10, v5}, Lvd1/i;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 275
    .line 276
    invoke-static {v9}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->e4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Ltv/danmaku/bili/widget/Banner;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-nez v11, :cond_f

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v11, v6

    .line 286
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v10, v11}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v9}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-nez v12, :cond_10

    .line 311
    .line 312
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v12, v6

    .line 316
    :cond_10
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->e4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Ltv/danmaku/bili/widget/Banner;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-nez v11, :cond_11

    .line 324
    .line 325
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v11, v6

    .line 329
    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v10, v3}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v3, v10}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v9}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->i4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v10, :cond_12

    .line 354
    .line 355
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v10, v6

    .line 359
    :cond_12
    invoke-virtual {v3, v10}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_13

    .line 367
    .line 368
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v3, v6

    .line 372
    :cond_13
    new-instance v7, Lcom/bilibili/ogv/operation/modular/modules/o;

    .line 373
    .line 374
    invoke-direct {v7, v9, v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/o;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/h;->a:Lcom/bilibili/ogv/operation/entrance/h;

    .line 381
    .line 382
    invoke-static {v9}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->o4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/ogv/operation/entrance/h;->d(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_17

    .line 398
    .line 399
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 410
    .line 411
    if-nez p1, :cond_15

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_15
    invoke-virtual {p1, v4}, Lcom/bilibili/ogv/operation/modular/modules/w;->r0(Z)V

    .line 415
    .line 416
    .line 417
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->h4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lg51/c;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_16

    .line 424
    .line 425
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 426
    .line 427
    invoke-static {p1, v0, v5, v2, v6}, Lg51/b;->d(Lg51/c;Lcom/bilibili/inline/card/d;ZILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_17
    :goto_4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 444
    .line 445
    if-nez p1, :cond_18

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_18
    invoke-virtual {p1, v5}, Lcom/bilibili/ogv/operation/modular/modules/w;->r0(Z)V

    .line 449
    .line 450
    .line 451
    :goto_5
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 462
    .line 463
    if-nez p1, :cond_19

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_19
    invoke-virtual {p1, v5}, Lcom/bilibili/ogv/operation/modular/modules/w;->n0(Z)V

    .line 467
    .line 468
    .line 469
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 470
    .line 471
    return-object p1

    .line 472
    :cond_1a
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 473
    .line 474
    return-object p1
.end method
