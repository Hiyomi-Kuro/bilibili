.class public final Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;,
        Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0002\u000c\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/d;",
        "extraBundle",
        "",
        "b",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "BnjConfigInfo",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor;->a:Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/lib/blrouter/d;)Z
    .locals 2

    .line 1
    const-string v0, "is_festival"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->O(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bg_color"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->O(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "selected_bg_color"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->O(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "text_color"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->O(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 9

    .line 1
    const-string v0, "Bnj2021ConfigInterceptor"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "bnj2021.bnj2021_config"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-class v6, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;

    .line 46
    .line 47
    invoke-static {v3, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    check-cast v3, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->isConfigValid()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-string v6, "id"

    .line 89
    .line 90
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v5

    .line 98
    :goto_1
    const/4 v6, 0x1

    .line 99
    invoke-static {v3, v6}, Lcom/bilibili/droid/BVCompat;->d(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->getBnj2021BvIds()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v5, v3}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v3}, Lbu2/a;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const-string v6, "av"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x2

    .line 134
    invoke-static {v3, v6, v7, v8, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    move-object v5, v3

    .line 145
    :cond_5
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->getBnj2021AvIds()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v3, v5}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_2
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor;->b(Lcom/bilibili/lib/blrouter/d;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$intercept$newRequest$1;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$intercept$newRequest$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "NEW URI IS=="

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_7
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_8
    :goto_3
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method
