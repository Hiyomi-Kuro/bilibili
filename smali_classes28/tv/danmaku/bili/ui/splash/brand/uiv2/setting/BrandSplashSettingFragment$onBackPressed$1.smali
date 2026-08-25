.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->onBackPressed()Z
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
    c = "tv.danmaku.bili.ui.splash.brand.uiv2.setting.BrandSplashSettingFragment$onBackPressed$1"
    f = "BrandSplashSettingFragment.kt"
    l = {
        0x159,
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $option:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->$option:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

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

.method public static synthetic a(Ljava/util/Set;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->invokeSuspend$lambda$3$lambda$2(Ljava/util/Set;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/util/Set;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->a:Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->w(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
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
    new-instance p1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->$option:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 50
    .line 51
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Kx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->F3()Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v4, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->label:I

    .line 60
    .line 61
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v2, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 96
    .line 97
    invoke-static {v7}, Lpo3/c;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v5}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->a:Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

    .line 110
    .line 111
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->r()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 141
    .line 142
    invoke-static {v6}, Lpo3/c;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v7}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    sget-object v1, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->a:Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->w(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    iget-object v6, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 193
    .line 194
    invoke-static {v6}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Kx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->x3()Lkotlinx/coroutines/flow/d;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v2, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->label:I

    .line 207
    .line 208
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v1, :cond_8

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    move-object v1, v5

    .line 216
    :goto_3
    check-cast v3, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/b;

    .line 217
    .line 218
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/b;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 233
    .line 234
    .line 235
    :cond_9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_a
    move-object v5, v1

    .line 239
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x0

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->$option:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 247
    .line 248
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;->getExitDialog()Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashExitDialog;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashExitDialog;->getEmpty()Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingExitOption;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    move-object v1, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->$option:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 262
    .line 263
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;->getExitDialog()Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashExitDialog;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashExitDialog;->getSelected()Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingExitOption;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingExitOption;->getText()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move-object v3, v2

    .line 281
    :goto_5
    if-eqz v3, :cond_16

    .line 282
    .line 283
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_f
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingExitOption;->getYes()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    move-object v3, v2

    .line 299
    :goto_6
    if-eqz v3, :cond_16

    .line 300
    .line 301
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    if-eqz v1, :cond_12

    .line 309
    .line 310
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingExitOption;->getNo()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_7

    .line 315
    :cond_12
    move-object v3, v2

    .line 316
    :goto_7
    if-eqz v3, :cond_16

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_13
    iget-object v3, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_15

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_15

    .line 338
    .line 339
    iget-object v6, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 340
    .line 341
    new-instance v7, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-direct {v7, v8}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingExitOption;->getText()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_14
    invoke-virtual {v4, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingExitOption;->getYes()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    new-instance v9, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/f;

    .line 369
    .line 370
    invoke-direct {v9, v5, v6}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/f;-><init>(Ljava/util/Set;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)V

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    const/4 v11, 0x0

    .line 375
    const/16 v12, 0x8

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static/range {v7 .. v13}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingExitOption;->getNo()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x1

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x8

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    invoke-static/range {v14 .. v20}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "splash-selected-exit-dialog"

    .line 405
    .line 406
    invoke-virtual {v1, v3, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_16
    :goto_8
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_17

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 421
    .line 422
    .line 423
    :cond_17
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 424
    .line 425
    return-object v1
.end method
