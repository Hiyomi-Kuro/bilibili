.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Sy(Landroid/view/View;)V
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
    c = "com.bilibili.opd.app.bizcommon.mangapaysdk.view.MangaPayFragment$initView$3$1"
    f = "MangaPayFragment.kt"
    l = {
        0x1a6,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

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
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->I$0:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, [Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, [Lkotlin/Pair;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 62
    .line 63
    .line 64
    new-array v6, v2, [Lkotlin/Pair;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->R3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->getBannerType()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string p1, ""

    .line 95
    .line 96
    :cond_4
    const-string v1, "jump_banner_type"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v6, v3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v5, "app_installed"

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v6, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->I$0:I

    .line 127
    .line 128
    iput v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->t3(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v7, v6

    .line 138
    const/4 v1, 0x1

    .line 139
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v4, :cond_6

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 p1, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v7, v6

    .line 152
    const/4 p1, 0x0

    .line 153
    const/4 v1, 0x1

    .line 154
    :goto_1
    if-eqz p1, :cond_8

    .line 155
    .line 156
    const-string p1, "1"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const-string p1, "0"

    .line 160
    .line 161
    :goto_2
    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    aput-object p1, v6, v1

    .line 166
    .line 167
    invoke-static {v7}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Vx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->a(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Px(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 201
    .line 202
    invoke-static {v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Rx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    iput-object v8, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->label:I

    .line 214
    .line 215
    invoke-virtual {v1, v5, v6, v7, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->r3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    move-object v0, p1

    .line 223
    move-object p1, v1

    .line 224
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v4, :cond_a

    .line 231
    .line 232
    move-object p1, v0

    .line 233
    const/4 v3, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-object p1, v0

    .line 236
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Vx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->b(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "jump error...message:"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", cause: "

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v0, "MangaPayFragmentTag"

    .line 282
    .line 283
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 287
    .line 288
    return-object p1
.end method
