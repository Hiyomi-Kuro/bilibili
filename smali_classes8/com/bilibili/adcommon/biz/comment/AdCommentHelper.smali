.class public final Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J>\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0016\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J6\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u001e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0004\u0012\u00020\u00130\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/biz/comment/b;",
        "clickParam",
        "",
        "clickFrom",
        "",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "goodsPrefetchedCache",
        "",
        "videoCurrentPosition",
        "videoDuration",
        "pcUrl",
        "Lcom/bilibili/adcommon/basic/model/f;",
        "pageTrack",
        "Lgf3/s;",
        "g",
        "",
        "oid",
        "c",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/Long;)Z",
        "e",
        "d",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
        "jumpAction",
        "f",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->a:Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/comment/a;->a:Lcom/bilibili/adcommon/biz/comment/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;-><init>(Lcom/bilibili/adcommon/biz/comment/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/adcommon/biz/comment/a;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Lsf3/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method static synthetic b(Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final g(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/f;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->v(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v8, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v8, v0

    .line 39
    :goto_1
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u3010CommentShow\u3011goodsItemId:"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsItemId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", title:"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "AdCommentHelper"

    .line 93
    .line 94
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v2, v0

    .line 111
    :goto_4
    invoke-static {v1, v2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/bilibili/adcommon/event/h;

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-direct {v2, v0, v9, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8, p0}, Lcom/bilibili/adcommon/event/h;->P0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/event/h;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Lcom/bilibili/adcommon/event/h;->b(I)Lcom/bilibili/adcommon/event/h;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p3}, Lcom/bilibili/adcommon/event/h;->O0(I)Lcom/bilibili/adcommon/event/h;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    invoke-virtual {p5}, Lcom/bilibili/adcommon/basic/model/f;->b()Lcom/bilibili/adcommon/event/h;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {v2, p5}, Lcom/bilibili/adcommon/event/h;->S0(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    const-string v0, "comment_show"

    .line 141
    .line 142
    invoke-static {v0, v1, p5}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 p5, 0x0

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->isShowCommentPanel()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v9, :cond_5

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v4, 0x0

    .line 171
    :goto_5
    const/4 v5, 0x0

    .line 172
    const/16 v6, 0x10

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p0

    .line 177
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/routeservice/IAdAbilityService$-CC;->a(Lcom/bilibili/adcommon/routeservice/a;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v9, :cond_8

    .line 187
    .line 188
    invoke-static {}, Lcom/bilibili/adcommon/biz/comment/e;->a()Lip1/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    const-string p5, "pc_url"

    .line 195
    .line 196
    invoke-static {p5, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-static {p5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    invoke-interface {p1, p5}, Lip1/c;->a(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {p0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, p4}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p4, Lkb/f;->a:Lkb/f;

    .line 216
    .line 217
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    invoke-virtual {p4, p5}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {p4, v8, p0}, Lcom/bilibili/adcommon/event/h;->P0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/event/h;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/event/h;->b(I)Lcom/bilibili/adcommon/event/h;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, p3}, Lcom/bilibili/adcommon/event/h;->O0(I)Lcom/bilibili/adcommon/event/h;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p2, "vipshop_fast_framework"

    .line 238
    .line 239
    invoke-static {p2, p1, p0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->i()Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/bilibili/adcommon/event/h;->Y(Ljava/lang/Long;)Lcom/bilibili/adcommon/event/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->e()Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/bilibili/adcommon/commercial/h;->I(Ljava/lang/Long;)Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->b(Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;)Z
    .locals 1

    .line 1
    const-string v0, "story_comment"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/Long;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->i()Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/bilibili/adcommon/event/h;->Y(Ljava/lang/Long;)Lcom/bilibili/adcommon/event/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->e()Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/bilibili/adcommon/commercial/h;->I(Ljava/lang/Long;)Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    const-string p3, "story_comment"

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Lsf3/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/biz/comment/b;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/comment/a;->a:Lcom/bilibili/adcommon/biz/comment/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForUgc$1;-><init>(Lcom/bilibili/adcommon/biz/comment/b;Landroid/content/Context;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/adcommon/biz/comment/a;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Lsf3/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
