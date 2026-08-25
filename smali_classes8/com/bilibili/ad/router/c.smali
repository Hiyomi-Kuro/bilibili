.class public final Lcom/bilibili/ad/router/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J<\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/router/c;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/CmWebNSModel;",
        "cmWebNSModel",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "b",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "openList",
        "adCb",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "c",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/CmWebNSModel;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/adcommon/router/g;->i(Lcom/bilibili/adcommon/basic/model/CmWebNSModel;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            ")",
            "Lcom/bilibili/lib/blrouter/RouteResponse;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "bilibili"

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v15, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 40
    .line 41
    move-object v4, v15

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v78, v15

    .line 55
    .line 56
    move-object/from16 v15, v16

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    const-wide/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const-wide/16 v37, 0x0

    .line 95
    .line 96
    const-wide/16 v39, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const-wide/16 v42, 0x0

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    const/16 v46, 0x0

    .line 107
    .line 108
    const/16 v47, 0x0

    .line 109
    .line 110
    const/16 v48, 0x0

    .line 111
    .line 112
    const/16 v49, 0x0

    .line 113
    .line 114
    const/16 v50, 0x0

    .line 115
    .line 116
    const/16 v51, 0x0

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    const/16 v53, 0x0

    .line 121
    .line 122
    const/16 v54, 0x0

    .line 123
    .line 124
    const/16 v55, 0x0

    .line 125
    .line 126
    const/16 v56, 0x0

    .line 127
    .line 128
    const/16 v57, 0x0

    .line 129
    .line 130
    const/16 v58, 0x0

    .line 131
    .line 132
    const/16 v59, 0x0

    .line 133
    .line 134
    const/16 v60, 0x0

    .line 135
    .line 136
    const-wide/16 v61, 0x0

    .line 137
    .line 138
    const/16 v63, 0x0

    .line 139
    .line 140
    const/16 v64, 0x0

    .line 141
    .line 142
    const/16 v65, 0x0

    .line 143
    .line 144
    const/16 v66, 0x0

    .line 145
    .line 146
    const-wide/16 v67, 0x0

    .line 147
    .line 148
    const/16 v69, 0x0

    .line 149
    .line 150
    const/16 v70, 0x0

    .line 151
    .line 152
    const/16 v71, 0x0

    .line 153
    .line 154
    const/16 v72, 0x0

    .line 155
    .line 156
    const/16 v73, 0x0

    .line 157
    .line 158
    const/16 v74, 0x0

    .line 159
    .line 160
    const/16 v75, -0x1

    .line 161
    .line 162
    const v76, 0x7fffffff

    .line 163
    .line 164
    .line 165
    const/16 v77, 0x0

    .line 166
    .line 167
    invoke-direct/range {v4 .. v77}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    move-object/from16 v5, v78

    .line 173
    .line 174
    iput-object v4, v5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 175
    .line 176
    iput-object v5, v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    new-instance v6, Lcom/bilibili/cm/report/SimpleAdReportPreset;

    .line 181
    .line 182
    invoke-direct {v6, v0, v2}, Lcom/bilibili/cm/report/SimpleAdReportPreset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v11, 0x1e8

    .line 189
    .line 190
    move-object v0, v3

    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v6

    .line 194
    move v6, v7

    .line 195
    move v7, v8

    .line 196
    move v8, v9

    .line 197
    move-object v9, v10

    .line 198
    move v10, v11

    .line 199
    move-object v11, v12

    .line 200
    invoke-static/range {v0 .. v11}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->b(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 204
    .line 205
    sget-object v14, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v22, 0xfc

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move-object v13, v0

    .line 220
    move-object/from16 v15, p5

    .line 221
    .line 222
    invoke-direct/range {v13 .. v23}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "jump_url"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/ad/utils/f;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->BAD_REQUEST:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 28
    .line 29
    const-string v3, "Empty Jump Url"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xc0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v2, v11

    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const-string v2, "true"

    .line 49
    .line 50
    const-string v3, "use_ad_web_v2"

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v2, v3, v4}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "open_list"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/bilibili/adcommon/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "download_list"

    .line 72
    .line 73
    invoke-interface {v0, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/bilibili/adcommon/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "landingpage_download_style"

    .line 82
    .line 83
    invoke-interface {v0, v5}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/bilibili/adcommon/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-static {v5, v6}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->r(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v5, "ad_cb"

    .line 97
    .line 98
    invoke-interface {v0, v5}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v0, 0x0

    .line 103
    :try_start_1
    const-class v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    :try_start_2
    const-class v5, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :catch_1
    :goto_0
    move-object v7, v0

    .line 116
    move-object v10, v3

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-object v3, v0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    :try_start_3
    new-instance v0, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v2, v0

    .line 127
    move-object v3, v1

    .line 128
    move-object v5, v9

    .line 129
    move-object v6, v10

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "http"

    .line 142
    .line 143
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    const-string v3, "https"

    .line 150
    .line 151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v0, p0

    .line 162
    move-object v3, v10

    .line 163
    move-object v4, v9

    .line 164
    move-object v5, v11

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/router/c;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/router/c;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/CmWebNSModel;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    :goto_2
    return-object p1

    .line 179
    :goto_3
    const-string v0, "AdUriProcessingInterceptor"

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 189
    .line 190
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->BAD_REQUEST:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 191
    .line 192
    const-string v3, "error"

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0xc0

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v0, p1

    .line 203
    move-object v2, v11

    .line 204
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method
