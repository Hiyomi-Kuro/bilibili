.class public final Ldn/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006Jv\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010!\u00a8\u0006\'"
    }
    d2 = {
        "Ldn/i;",
        "",
        "Ldn/a;",
        "toastModel",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "listener",
        "",
        "isNewStyle",
        "isNeedAnim",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/vo/base/ActionType;",
        "actionType",
        "",
        "link",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lsm/g;",
        "payService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;",
        "vipService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webAndExternalBusinessPagePopService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "",
        "orderReportParams",
        "Lgf3/s;",
        "c",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldn/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn/i;->a:Ldn/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldn/i;Ldn/a;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;ZZILjava/lang/Object;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldn/i;->a(Ldn/a;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;ZZ)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final d(Lcom/bilibili/lib/media/resource/MediaResource;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v8, Ldn/i$b;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Ldn/i$b;-><init>(Landroid/content/Context;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->m()Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->e()Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget-object p5, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;->COMMON:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;

    .line 36
    .line 37
    if-ne p4, p5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bilibili/bangumi/player/resolver/d;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bilibili/bangumi/player/resolver/d;->g(Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p0, Lvm/m;

    .line 63
    .line 64
    invoke-direct {p0, p1, p3, v8, p2}, Lvm/m;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lvm/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Lvm/l;

    .line 69
    .line 70
    invoke-direct {p0, p1, p3, p2, v8}, Lvm/l;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lvm/a;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ldn/a;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;ZZ)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ldn/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ldn/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ldn/a;->e()Ldn/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ldn/j;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "extra_title"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "extra_need_anim"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1}, Ldn/a;->e()Ldn/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ldn/a;->e()Ldn/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ldn/j;->f()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "extra_bg_color_int"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->l(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ldn/j;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string v2, "extra_front_drawable_url"

    .line 84
    .line 85
    invoke-virtual {p4, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Ldn/j;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v2, 0x15

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v3, "extra_action_text"

    .line 103
    .line 104
    invoke-virtual {p4, v3, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "extra_action_text_color_int"

    .line 109
    .line 110
    invoke-virtual {v0}, Ldn/j;->e()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v3, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->l(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1}, Ldn/a;->c()Ldn/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p4, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Ldn/a;->d()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-wide/16 v2, 0xbb8

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->g(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "extra_final_action_text_color_int"

    .line 149
    .line 150
    invoke-virtual {v0}, Ldn/j;->j()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->l(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "extra_bg_final_color_int"

    .line 159
    .line 160
    invoke-virtual {v0}, Ldn/j;->f()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->l(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "extra_final_action_text"

    .line 169
    .line 170
    invoke-virtual {v0}, Ldn/j;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Ldn/j;->g()Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/GradientColorVo;->b()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p3, 0x0

    .line 188
    const/4 v1, 0x1

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const-string p1, "#FF6699"

    .line 198
    .line 199
    invoke-static {p1, v2, v1, p3}, Lbu1/a;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_1
    invoke-virtual {v0}, Ldn/j;->g()Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/GradientColorVo;->a()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-string v0, "#FF8CB0"

    .line 219
    .line 220
    invoke-static {v0, v2, v1, p3}, Lbu1/a;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    :goto_2
    const-string v0, "extra_bg_final_gradient_color_array"

    .line 225
    .line 226
    filled-new-array {p1, p3}, [I

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p4, v0, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->m(Ljava/lang/String;[I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p3, "extra_background_final_drawable_res_id"

    .line 235
    .line 236
    sget v0, Lcom/bilibili/bangumi/k;->E:I

    .line 237
    .line 238
    invoke-virtual {p1, p3, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->l(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 239
    .line 240
    .line 241
    :cond_5
    if-eqz p2, :cond_6

    .line 242
    .line 243
    invoke-virtual {p4, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/lib/media/resource/MediaResource;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bangumi/vo/base/ActionType;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
            "Lsm/g;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
            "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/bangumi/module/detail/limit/c;->a:Lcom/bilibili/bangumi/module/detail/limit/c;

    .line 16
    .line 17
    const-string v8, "pgc.player.toast-pay.pay.click"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v0, Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;->TYPE_VIP:Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->e(Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v11, p7

    .line 39
    .line 40
    move-object/from16 v12, p8

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/bangumi/module/detail/limit/c;->c(Landroid/content/Context;Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    move-object/from16 v1, p6

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->C()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v10, p11

    .line 57
    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    move-object/from16 v12, p8

    .line 61
    .line 62
    move-object/from16 v13, p5

    .line 63
    .line 64
    move-object/from16 v14, p4

    .line 65
    .line 66
    move-object/from16 v15, p6

    .line 67
    .line 68
    move-object/from16 v16, p7

    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Ldn/i;->d(Lcom/bilibili/lib/media/resource/MediaResource;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    sget-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->VIP:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v1, Lqm/c;->a:Lqm/c;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iget-wide v3, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lqm/c;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object/from16 v0, p8

    .line 135
    .line 136
    move-object/from16 v1, p12

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 149
    .line 150
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 157
    .line 158
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v3, 0x0

    .line 174
    :goto_2
    if-eqz p3, :cond_7

    .line 175
    .line 176
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    sget-object v11, Lcom/bilibili/bangumi/module/vip/OGVVipLogic;->a:Lcom/bilibili/bangumi/module/vip/OGVVipLogic;

    .line 184
    .line 185
    const-string v12, "pgc.player.toast-pay.pay.click"

    .line 186
    .line 187
    sget-object v6, Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;->TYPE_PREVIEW:Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;

    .line 188
    .line 189
    move-object v5, v11

    .line 190
    move-wide v7, v0

    .line 191
    move v9, v2

    .line 192
    move-object v10, v3

    .line 193
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bangumi/module/vip/OGVVipLogic;->d(Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;JILjava/lang/Long;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v7, 0x30

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v0, v11

    .line 203
    move-object/from16 v1, p3

    .line 204
    .line 205
    move-object v2, v12

    .line 206
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bangumi/module/vip/OGVVipLogic;->b(Lcom/bilibili/bangumi/module/vip/OGVVipLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/16 v3, 0xc

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    move-object/from16 p2, p7

    .line 216
    .line 217
    move-object/from16 p3, p1

    .line 218
    .line 219
    move-object/from16 p4, v0

    .line 220
    .line 221
    move-object/from16 p5, v1

    .line 222
    .line 223
    move/from16 p6, v2

    .line 224
    .line 225
    move/from16 p7, v3

    .line 226
    .line 227
    move-object/from16 p8, v4

    .line 228
    .line 229
    invoke-static/range {p2 .. p8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    :goto_3
    sget-object v5, Lcom/bilibili/bangumi/module/vip/OGVVipLogic;->a:Lcom/bilibili/bangumi/module/vip/OGVVipLogic;

    .line 234
    .line 235
    const/16 v6, 0x6d

    .line 236
    .line 237
    sget-object v7, Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;->TYPE_PREVIEW:Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;

    .line 238
    .line 239
    move-object/from16 p2, v5

    .line 240
    .line 241
    move-object/from16 p3, v7

    .line 242
    .line 243
    move-wide/from16 p4, v0

    .line 244
    .line 245
    move/from16 p6, v2

    .line 246
    .line 247
    move-object/from16 p7, v3

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/bangumi/module/vip/OGVVipLogic;->d(Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;JILjava/lang/Long;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "pgc.player.toast-pay.pay.click"

    .line 254
    .line 255
    move-object/from16 p3, p1

    .line 256
    .line 257
    move/from16 p4, v6

    .line 258
    .line 259
    move-object/from16 p5, v0

    .line 260
    .line 261
    move-object/from16 p6, v1

    .line 262
    .line 263
    move-object/from16 p7, v4

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/bangumi/module/vip/OGVVipLogic;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_4
    return-void
.end method
