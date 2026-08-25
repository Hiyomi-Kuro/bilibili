.class public final Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0002J\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;",
        "",
        "Landroid/content/Context;",
        "appCtx",
        "Lgf3/s;",
        "d",
        "context",
        "",
        "url",
        "f",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;",
        "cb",
        "e",
        "",
        "isSuccess",
        "h",
        "",
        "errorCode",
        "g",
        "<init>",
        "()V",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->a:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->g(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->h(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v3, "delay_deep_link_enable"

    .line 10
    .line 11
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "DelayDeepLinkHelper"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p0, "Switcher is off."

    .line 24
    .line 25
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p0, "No need fetch, cause not first start."

    .line 40
    .line 41
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, Lkr3/d;->a:Lkr3/d$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkr3/d$a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "main.delay_deeplink_channel_prefix"

    .line 56
    .line 57
    const-string v4, "xxl_hw_"

    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    xor-int/2addr v5, v3

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move-object v5, v4

    .line 83
    :goto_2
    new-array v6, v3, [C

    .line 84
    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-char v0, v6, v4

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x6

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of v5, v0, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    invoke-static {v1, v5, v3}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    :goto_3
    invoke-static {}, Lzz0/d0;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-static {}, Ltv/danmaku/bili/ui/splash/a;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    invoke-static {}, Ltv/danmaku/bili/ui/splash/a;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->a:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;

    .line 174
    .line 175
    new-instance v1, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$b;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$b;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->e(Landroid/content/Context;Lqx1/b;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    :goto_4
    const-string p0, "No need fetch, cause clipboard jumped or scene redirected"

    .line 185
    .line 186
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    :goto_5
    const-string p0, "No need fetch, cause not huawei channel or i18l app."

    .line 191
    .line 192
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final e(Landroid/content/Context;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "DelayDeepLinkHelper"

    .line 12
    .line 13
    const-string p2, "No need fetch, cause no oaid."

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v1, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$a;

    .line 20
    .line 21
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, v0, p1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$a;->getDelayDeepLinkUrl(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/ui/splash/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 16
    .line 17
    new-instance v2, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x3f4

    .line 23
    .line 24
    const-string v3, "delay_deep_link"

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, p2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setMainOnly(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-string p1, "DelayDeepLinkHelper"

    .line 37
    .line 38
    const-string v0, "No need jump, cause clipboard jumped or scene redirected"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->h(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "error_code"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "jump_url"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$reportDeepLinkFetchResult$1;->INSTANCE:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$reportDeepLinkFetchResult$1;

    .line 31
    .line 32
    const-string v2, "main.delay-deeplink.result.track"

    .line 33
    .line 34
    invoke-static {v1, v2, p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final h(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "jump_url"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "1"

    .line 19
    .line 20
    :goto_0
    const-string p2, "state"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, v0, p2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$reportDeepLinkJump$1;->INSTANCE:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$reportDeepLinkJump$1;

    .line 34
    .line 35
    const-string v2, "main.delay-deeplink.jump.track"

    .line 36
    .line 37
    invoke-static {v1, v2, p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
