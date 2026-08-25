.class final Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->M(Landroid/content/Context;)V
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
    c = "com.bilibili.ogv.operation.modular.modules.banner.HomeFlowBannerViewModel$checkVideoPlay$1"
    f = "HomeFlowBannerViewModel.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->$context:Landroid/content/Context;

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

.method public static synthetic a(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Lcom/bilibili/ogv/operation/modular/modules/banner/j;Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->invokeSuspend$lambda$1$lambda$0(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Lcom/bilibili/ogv/operation/modular/modules/banner/j;Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Lcom/bilibili/ogv/operation/modular/modules/banner/j;Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->r0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p3, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->I(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p0()Lcom/bilibili/ogv/operation/legacy/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Lkotlin/Pair;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/k;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
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
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkotlin/Result;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->R()Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->h0()Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_c

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/ogv/opbase/CommonCard;->X()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x2

    .line 81
    if-ne v4, v5, :cond_c

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->U0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->g0()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_c

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/bilibili/ogv/opbase/CommonCard;->Y0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v4, v2

    .line 107
    :goto_0
    if-eqz v4, :cond_c

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    sget-object v5, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/bilibili/ogv/infra/tempfile/a;->a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->$context:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v6, v7, v4}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v5, v6, p0}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->d(Lcom/bilibili/ogv/infra/tempfile/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    move-object v0, p1

    .line 144
    move-object p1, v4

    .line 145
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard;->W0()Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_8
    if-nez v2, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->y1(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard;->W0()Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->y1(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->h1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->i1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/bilibili/ogv/operation/modular/modules/banner/o;

    .line 204
    .line 205
    invoke-direct {v4, v2, v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/o;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Lcom/bilibili/ogv/operation/modular/modules/banner/j;Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p1(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->r0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v1, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->J(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->B1(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->R()Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-interface {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;->b()V

    .line 242
    .line 243
    .line 244
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;->this$0:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->G1()V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 253
    .line 254
    return-object p1
.end method
