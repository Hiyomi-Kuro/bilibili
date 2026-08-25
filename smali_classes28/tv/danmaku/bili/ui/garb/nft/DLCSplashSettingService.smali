.class public final Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;",
        "",
        "",
        "actId",
        "",
        "cardTypeId",
        "Lgf3/s;",
        "b",
        "(IJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;",
        "Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;",
        "service",
        "Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingNoticeDialogService;",
        "c",
        "Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingNoticeDialogService;",
        "splashSettingNoticeDialogService",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingNoticeDialogService;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;

.field private final c:Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingNoticeDialogService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingNoticeDialogService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->b:Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->c:Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingNoticeDialogService;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->J$0:J

    .line 55
    .line 56
    iget-object p1, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;

    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iget v1, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    iget v3, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v1, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->b:Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;

    .line 94
    .line 95
    iput-object p0, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide p2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->J$0:J

    .line 98
    .line 99
    iput v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->label:I

    .line 100
    .line 101
    move v2, p1

    .line 102
    move-wide v3, p2

    .line 103
    move-object v7, v0

    .line 104
    invoke-interface/range {v1 .. v7}, Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;->getDlcSplashInfo(IJIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v8, :cond_4

    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_4
    move-object p1, p0

    .line 112
    :goto_1
    check-cast p4, Lcom/bilibili/okretro/response/c;

    .line 113
    .line 114
    invoke-static {p4}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object p4, v4

    .line 135
    :cond_5
    check-cast p4, Ltv/danmaku/bili/ui/garb/nft/model/DLCSplashCardInfo;

    .line 136
    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    invoke-virtual {p4}, Ltv/danmaku/bili/ui/garb/nft/model/DLCSplashCardInfo;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object p4, v4

    .line 145
    :goto_2
    if-eqz p4, :cond_b

    .line 146
    .line 147
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    sget-object v1, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->a:Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

    .line 155
    .line 156
    invoke-virtual {v1, p4}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    check-cast v1, Lgf3/s;

    .line 167
    .line 168
    const-string p4, "dlc_id"

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "sqzz.dressing.single-card.screen-set.click"

    .line 183
    .line 184
    invoke-static {v3, p3, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->a:Landroid/content/Context;

    .line 188
    .line 189
    const-string p2, "\u8bbe\u7f6e\u6210\u529f"

    .line 190
    .line 191
    invoke-static {p1, p2, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    instance-of p2, v5, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$BrandsOverflowException;

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    iget-object p2, p1, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->c:Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingNoticeDialogService;

    .line 200
    .line 201
    new-instance p3, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$3$1;

    .line 202
    .line 203
    invoke-direct {p3, p4, p1}, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$3$1;-><init>(Ljava/lang/String;Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v9, v0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$1;->label:I

    .line 209
    .line 210
    invoke-virtual {p2, p3, v0}, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingNoticeDialogService;->f(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v8, :cond_d

    .line 215
    .line 216
    return-object v8

    .line 217
    :cond_9
    instance-of p2, v5, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$RepeatAdditionException;

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    iget-object p1, p1, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->a:Landroid/content/Context;

    .line 222
    .line 223
    const-string p2, "\u8bf7\u52ff\u91cd\u590d\u8bbe\u7f6e"

    .line 224
    .line 225
    invoke-static {p1, p2, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    iget-object p1, p1, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {p1, v2, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    :goto_3
    iget-object p1, p1, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {p1, v2, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_c
    iget-object p1, p1, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 249
    .line 250
    return-object p1
.end method
