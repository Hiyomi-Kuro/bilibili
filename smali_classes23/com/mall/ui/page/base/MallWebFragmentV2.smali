.class public Lcom/mall/ui/page/base/MallWebFragmentV2;
.super Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;
.end annotation


# instance fields
.field A2:Lcom/mall/ui/page/base/MallWebBoxShareModule;

.field B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

.field private C2:Lcom/mall/data/support/picupload/PicUploadRepository;

.field private D2:Lky1/d$a;

.field private E2:[F

.field private F2:[F

.field private G2:[F

.field private H2:Lcom/alibaba/fastjson/JSONObject;

.field public I2:Lcom/mall/ui/page/base/i;

.field private J2:Lcom/mall/logic/common/q;

.field private K2:Lcom/mall/ui/widget/screenshot/d;

.field private L2:Z

.field private M2:Z

.field private final N2:Landroid/view/View$OnLongClickListener;

.field private O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

.field private o2:J

.field private p2:J

.field private q2:Ljava/lang/String;

.field protected r2:Ljava/lang/String;

.field protected s2:Z

.field private t2:Z

.field private u2:Z

.field protected v2:Ljava/lang/String;

.field protected w2:Ljava/lang/String;

.field protected x2:Ljava/lang/String;

.field protected y2:Ljava/lang/String;

.field z2:Lcom/mall/ui/page/base/h0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->o2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->p2:J

    .line 11
    .line 12
    const-string v0, "game"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->q2:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->t2:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->u2:Z

    .line 20
    .line 21
    new-instance v1, Lcom/mall/data/support/picupload/PicUploadRepository;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mall/data/support/picupload/PicUploadRepository;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->C2:Lcom/mall/data/support/picupload/PicUploadRepository;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v2, v1, [F

    .line 30
    .line 31
    iput-object v2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->E2:[F

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->F2:[F

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    new-array v1, v1, [F

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->G2:[F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->H2:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->L2:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->M2:Z

    .line 50
    .line 51
    new-instance v0, Lcom/mall/ui/page/base/MallWebFragmentV2$h;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/MallWebFragmentV2$h;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->N2:Landroid/view/View$OnLongClickListener;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 59
    .line 60
    return-void
.end method

.method private AB(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->cB()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/base/MallWebFragmentV2;->NB(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/base/MallWebFragmentV2;->NB(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic DB(Lcom/mall/ui/widget/screenshot/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/k;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lsy1/e;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static synthetic EB(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic FB(Lky1/d$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/common/utils/e;->a:Lcom/mall/common/utils/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/common/utils/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/mall/ui/page/base/n0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/mall/ui/page/base/n0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "getClipboardContent_MallWebFragmentV2"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lg13/a;->b(Ljava/lang/String;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lky1/d$a;->b(Lky1/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic GB(Landroid/app/Application;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "backStackInfo close exception: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lfy1/b$b;->a()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const-string v3, "data"

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const-string v3, "queryParams"

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    move-object v1, p1

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catch_0
    :try_start_3
    const-string p2, "backStackInfo parse extra error"

    .line 109
    .line 110
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception p2

    .line 115
    goto :goto_4

    .line 116
    :cond_0
    move-object v3, v1

    .line 117
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-static {v3}, Lcom/mall/logic/support/router/k;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v3}, Lcom/mall/logic/support/router/k;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string p2, "backStackInfo data is null"

    .line 140
    .line 141
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/mall/logic/support/router/k;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string p2, "backStackInfo cursor error"

    .line 153
    .line 154
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/mall/logic/support/router/k;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_2
    if-eqz p1, :cond_5

    .line 165
    .line 166
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_2
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception p2

    .line 195
    goto :goto_6

    .line 196
    :catch_3
    move-exception p2

    .line 197
    move-object p1, v1

    .line 198
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "backStackInfo exception: "

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/mall/logic/support/router/k;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_4
    move-exception p1

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    :goto_5
    return-void

    .line 243
    :goto_6
    if-eqz v1, :cond_6

    .line 244
    .line 245
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catch_5
    move-exception p1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_7
    throw p2
.end method

.method private synthetic HB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "onIPRushRankDismissed();"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsy1/e;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic IB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic JB(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->cz(Z)V

    .line 7
    .line 8
    .line 9
    const-string p1, "about:blank"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->W1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/base/p0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/p0;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic KB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "about:blank"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private LB(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ipId"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "roleId"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "roleName"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->C1:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$a;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/mall/ui/page/base/q0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/q0;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->uy(Lcom/mall/ui/page/ip/sponsor/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MallSponsorDialogFragment"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private MB()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "hyg"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "homevc_first_stay_time"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->q(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private NB(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget v0, Lc13/f;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p3, Ljy1/b;->j:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->y2:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->yz()Lrz1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lcom/mall/ui/page/base/MallWebFragmentV2$a;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lcom/mall/ui/page/base/MallWebFragmentV2$a;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/mall/ui/page/base/MallWebFragmentV2$b;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lcom/mall/ui/page/base/MallWebFragmentV2$b;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/widget/tipsview/ConfigTipsView;-><init>(Ljava/lang/String;Landroid/view/View;Lrz1/b;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->PB()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 62
    .line 63
    new-instance p2, Lcom/mall/ui/page/base/i0;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/mall/ui/page/base/i0;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private OB(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "mallTransparent"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "1"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->e2:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->PA()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private PB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->e2:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->u(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private QB(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v0, "messageType"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "messageContent"

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;

    .line 26
    .line 27
    const-string v2, "dismissCallbackId"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v2, "shareCallbackId"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v2, "onMessageDialogCallbackId"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v2, "extraData"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 52
    .line 53
    const-class v3, Llz1/f;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "default"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Llz1/f;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v1}, Llz1/f;->f(Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p1

    .line 83
    move-object v3, v0

    .line 84
    move-object v5, v7

    .line 85
    move-object v6, v8

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/mall/ui/page/base/MallTransparentWebDialog;->O:Lcom/mall/ui/page/base/MallTransparentWebDialog$a;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/base/MallTransparentWebDialog$a;->a(Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;)Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v10}, Lcom/mall/ui/page/base/MallTransparentWebDialog;->Hx(Lcom/alibaba/fastjson/JSONObject;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/mall/ui/page/base/MallWebFragmentV2$f;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p2

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, v8

    .line 105
    move-object v8, v9

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/base/MallWebFragmentV2$f;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;Lky1/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/base/MallTransparentWebDialog;->Gx(Lcom/mall/ui/page/base/MallTransparentWebDialog$b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "modFailToast"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    if-eqz p2, :cond_2

    .line 158
    .line 159
    const/4 p1, -0x1

    .line 160
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    return-void
.end method

.method private TB()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "sensor"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private UB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->w2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->v2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->d()Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->w2:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->v2:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sm_get_default_sensor_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x5d

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "privacy_"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "hook disable, tag: ["

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "privacy_"

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "user deny, tag: ["

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "] defaultReturnValue = ["

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x4

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    invoke-static {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object p0, v2

    .line 163
    :goto_0
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v4, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v4, p0, v1}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "privacy_"

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "runOnPrivacyControl tag: "

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x4

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_1
    move-object v2, p0

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string v1, ", message = "

    .line 217
    .line 218
    const-string v3, "catch error. tag: "

    .line 219
    .line 220
    const-string v4, "privacy_"

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v4, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p1, v4, p0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    check-cast v2, Landroid/hardware/Sensor;

    .line 290
    .line 291
    return-object v2
.end method

.method public static synthetic hB(Lcom/mall/ui/page/base/MallWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->HB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iB(Lcom/mall/ui/page/base/MallWebFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->JB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jB(Lcom/mall/ui/page/base/MallWebFragmentV2;Landroid/app/Application;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/base/MallWebFragmentV2;->GB(Landroid/app/Application;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kB(Lcom/mall/ui/page/base/MallWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->IB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lB(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->EB(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic mB(Lcom/mall/ui/page/base/MallWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->KB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nB(Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->FB(Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oB(Lcom/mall/ui/page/base/MallWebFragmentV2;Lcom/mall/ui/widget/screenshot/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/base/MallWebFragmentV2;->DB(Lcom/mall/ui/widget/screenshot/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pB(Lcom/mall/ui/page/base/MallWebFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->L2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic qB(Lcom/mall/ui/page/base/MallWebFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->M2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic rB(Lcom/mall/ui/page/base/MallWebFragmentV2;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sB(Lcom/mall/ui/page/base/MallWebFragmentV2;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic tB(Lcom/mall/ui/page/base/MallWebFragmentV2;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private uB(Lky1/d$a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mall/common/utils/h;->a:Lcom/mall/common/utils/h;

    .line 2
    .line 3
    new-instance v5, Lcom/mall/ui/page/base/MallWebFragmentV2$g;

    .line 4
    .line 5
    invoke-direct {v5, p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2$g;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;Lky1/d$a;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/mall/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private wB(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v0, "ui"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x3c

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x14

    .line 24
    .line 25
    return-wide v0
.end method

.method private xB(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "ui"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private zB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/MallWebBoxShareModule;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->A2:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public AA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->k(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected BB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ky()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lby1/o;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lu/a;->z:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->NONE:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public Bz(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Bz(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "mall_promotion"

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/NativeBridge;->pageSize()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {p2, v2, v4, v3}, Lz71/c;->e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "mall_promotion_config"

    .line 49
    .line 50
    invoke-interface {p2, v2, v0}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v5, "hasImages"

    .line 69
    .line 70
    const-string v6, "images"

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v3, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string p2, "config"

    .line 98
    .line 99
    invoke-virtual {v2, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p3, p2}, Lky1/d$a;->b(Lky1/h;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    const-string p2, "inner status error"

    .line 111
    .line 112
    invoke-static {v1, p2, p1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p3, p2}, Lky1/d$a;->b(Lky1/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v1, p2, p1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method

.method public CA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 28
    .line 29
    new-instance v0, Lcom/mall/ui/page/base/download/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/download/e;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v0, v1}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;-><init>(Lcom/mall/ui/page/base/download/e;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->l(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public CB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->v2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "msource"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->w2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "activityId"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->x2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public Dz()Lcom/bilibili/opd/app/sentinel/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Fz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "isHalfScreen"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "bizSource"

    .line 17
    .line 18
    const-string v2, "mall"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/mall/common/utils/i;->d(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "screenHeight"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/mall/common/utils/i;->e(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "screenWidth"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/mall/common/utils/i;->f(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "statusBarHeight"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v1, v2, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "isPortrait"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public HA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->HA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "domain"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string p2, "method"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string p2, "headers"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string p2, "params"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    :try_start_0
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_2
    :goto_0
    move-object v5, p2

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/base/MallWebFragmentV2;->uB(Lky1/d$a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public KA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->n(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Kz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Kz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->z2:Lcom/mall/ui/page/base/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/base/h0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public LA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->LA()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/mall/ui/page/base/m0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/mall/ui/page/base/m0;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Oy(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Oy(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "shortcutName"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "shortcutIconUrl"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v0, "shortcutUrl"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->a:Lcom/mall/logic/page/desktop/MallLauncherShortcut;

    .line 77
    .line 78
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v6, Lcom/mall/ui/page/base/MallWebFragmentV2$e;

    .line 89
    .line 90
    invoke-direct {v6, p0, p3}, Lcom/mall/ui/page/base/MallWebFragmentV2$e;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;Lky1/d$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_0
    const-string p1, "params is null"

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public QA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->QA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/ui/page/create2/address/AddressExternalModule;->a:Lcom/mall/ui/page/create2/address/AddressExternalModule;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/page/create2/address/AddressExternalModule;->a(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Qy(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Qy(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->b(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public RA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->RA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->a:Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->b(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public RB(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->A2:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->i(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lzy1/g;->E1:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MallWebFragmentV2"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public Ry(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->I2:Lcom/mall/ui/page/base/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p4}, Lcom/mall/ui/page/base/i;->cv(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "shareBlindBoxResult"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallWebFragmentV2;->RB(Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const-string v0, "shareImage"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/mall/ui/page/base/share/MallCommonShareModule;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3, p2, p4}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->e(Landroidx/fragment/app/FragmentActivity;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const-string v0, "showMessageDialog"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p2, p4}, Lcom/mall/ui/page/base/MallWebFragmentV2;->QB(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const-string v0, "showIPRushingRank"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/mall/ui/page/base/MallWebFragmentV2;->LB(Lcom/alibaba/fastjson/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const-string v0, "realnameauth"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object p1, Lcom/mall/ui/common/RealnameExternalModule;->a:Lcom/mall/ui/common/RealnameExternalModule;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3, p4}, Lcom/mall/ui/common/RealnameExternalModule;->a(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    const-string v0, "operateVideo"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object p1, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->a:Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3, p4}, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->a(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    const-string p3, "registerScreenshot"

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance p1, Lcom/mall/ui/widget/screenshot/d;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lcom/mall/ui/page/base/o0;

    .line 127
    .line 128
    invoke-direct {p3, p0}, Lcom/mall/ui/page/base/o0;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, p3}, Lcom/mall/ui/widget/screenshot/d;-><init>(Landroid/content/ContentResolver;Lcom/mall/ui/widget/screenshot/d$a;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->K2:Lcom/mall/ui/widget/screenshot/d;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mall/ui/widget/screenshot/d;->a()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return v1

    .line 140
    :cond_8
    const-string p3, "getShareEnv"

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, p2, p4}, Lcom/mall/ui/page/base/MallWebFragmentV2;->yB(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return v1

    .line 158
    :cond_a
    const-string p3, "shareContentByChannel"

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    new-instance p1, Lcom/mall/logic/common/share/MallShareWebHelper;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-direct {p1, p3}, Lcom/mall/logic/common/share/MallShareWebHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, p4}, Lcom/mall/logic/common/share/MallShareWebHelper;->e(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return v1

    .line 185
    :cond_c
    const-string p3, "switchScreenOrientation"

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz p3, :cond_10

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    :try_start_0
    const-string p1, "orientation"

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    :goto_0
    if-eq p1, v1, :cond_e

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    if-eqz p4, :cond_d

    .line 217
    .line 218
    const/4 p1, -0x1

    .line 219
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    return v1

    .line 227
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 232
    .line 233
    .line 234
    if-eqz p4, :cond_f

    .line 235
    .line 236
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    return v1

    .line 244
    :cond_10
    const-string p3, "getDeviceInfo"

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_12

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    sget-object p1, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a:Lcom/mall/data/page/home/data/plantseeds/remote/a;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v0}, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p4, :cond_11

    .line 265
    .line 266
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    return v1

    .line 274
    :cond_12
    const-string p3, "adReportFee"

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-eqz p3, :cond_13

    .line 281
    .line 282
    sget-object p1, Lcom/mall/logic/common/e;->a:Lcom/mall/logic/common/e;

    .line 283
    .line 284
    invoke-virtual {p1, p2, p4}, Lcom/mall/logic/common/e;->a(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :cond_13
    const-string p3, "adReportUI"

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_14

    .line 295
    .line 296
    sget-object p1, Lcom/mall/logic/common/e;->a:Lcom/mall/logic/common/e;

    .line 297
    .line 298
    invoke-virtual {p1, p2, p4}, Lcom/mall/logic/common/e;->b(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 299
    .line 300
    .line 301
    return v1

    .line 302
    :cond_14
    const-string p3, "macroReplace"

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_15

    .line 309
    .line 310
    sget-object p1, Lcom/mall/logic/common/e;->a:Lcom/mall/logic/common/e;

    .line 311
    .line 312
    invoke-virtual {p1, p2, p4}, Lcom/mall/logic/common/e;->c(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_15
    const-string p2, "getActivityState"

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_17

    .line 323
    .line 324
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 325
    .line 326
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-boolean p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->u2:Z

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string p3, "isTopActivity"

    .line 336
    .line 337
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    if-eqz p4, :cond_16

    .line 341
    .line 342
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    return v1

    .line 350
    :cond_17
    const/4 p1, 0x0

    .line 351
    return p1
.end method

.method protected Rz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public SA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->SA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->z2:Lcom/mall/ui/page/base/h0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/mall/ui/page/base/h0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mall/ui/page/base/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->z2:Lcom/mall/ui/page/base/h0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->z2:Lcom/mall/ui/page/base/h0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcom/mall/ui/page/base/h0;->d(Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public SB(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MallWebFragmentV2"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "schema is null !!!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->CB(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mall/common/context/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "http"

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "https"

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    :cond_2
    const-string v2, "mall.bilibili.com"

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v2, "show.bilibili.com"

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string p1, "schema is illegal !!!"

    .line 99
    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public TA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->TA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/ui/widget/comment/CommentExternalModule;->a:Lcom/mall/ui/widget/comment/CommentExternalModule;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/widget/comment/CommentExternalModule;->a(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public UA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->UA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/ui/page/comment/CommentJSBForward;->a:Lcom/mall/ui/page/comment/CommentJSBForward;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/page/comment/CommentJSBForward;->c(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Wx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->M2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "backed_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->L2:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->FA(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->L2:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "updateLoadingHookBack=>onBackPressed: block!!!"

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Wx()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public XA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->XA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string p2, "data"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "interval"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->q2:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p3, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->D2:Lky1/d$a;

    .line 38
    .line 39
    const-string p3, "sensor"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/hardware/SensorManager;

    .line 46
    .line 47
    const/16 p3, 0xb

    .line 48
    .line 49
    invoke-static {p2, p3}, Lcom/mall/ui/page/base/MallWebFragmentV2;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p0, p3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->xB(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p0, p3, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public ZA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->ZA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->TB()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bB()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "preloadH5"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v1, "recentMallPagePeriod"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x7

    .line 36
    .line 37
    :cond_1
    const-wide/32 v2, 0x5265c00

    .line 38
    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    invoke-static {}, Lcom/mall/common/resourcepreload/MallPageRecorder;->b()Lcom/mall/common/resourcepreload/MallPageRecorder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/mall/common/resourcepreload/MallPageRecorder;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public bz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->g(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected cB()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->cB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->s2:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public cs()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mall/common/context/q;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected cz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/ConfigTipsView;->l()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/ConfigTipsView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public eB(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->eB(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "image"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p2}, Lky1/h;->a(I)Lky1/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p3, p2}, Lky1/d$a;->b(Lky1/h;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->C2:Lcom/mall/data/support/picupload/PicUploadRepository;

    .line 60
    .line 61
    new-instance v0, Lcom/mall/ui/page/base/MallWebFragmentV2$d;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Lcom/mall/ui/page/base/MallWebFragmentV2$d;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;Lky1/d$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/mall/data/support/picupload/PicUploadRepository;->b(Ljava/lang/String;Lcom/mall/data/common/d;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public hz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->h(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public jA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->jA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "type"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/mall/logic/page/shop/PersistentConnection;->a:Lcom/mall/logic/page/shop/PersistentConnection;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/mall/logic/page/shop/PersistentConnection;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public jz(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->jz(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->z2:Lcom/mall/ui/page/base/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/h0;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected kA(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/base/MallWebFragmentV2;->AB(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mz(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->mz(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/ui/page/comment/CommentJSBForward;->a:Lcom/mall/ui/page/comment/CommentJSBForward;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/page/comment/CommentJSBForward;->b(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/mall/ui/page/base/l0;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/mall/ui/page/base/l0;-><init>(Lky1/d$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, -0x1

    .line 53
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->t2:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "mall"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->BB()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->zB()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Mz()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "from"

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->v2:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "msource"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->w2:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "activityId"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->x2:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "loadingPageId"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->y2:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "transparent"

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "1"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->s2:Z

    .line 134
    .line 135
    :cond_2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->OB(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;->d()Lcom/mall/ui/widget/tipsview/config/TipsViewConfigHelper;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->MB()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->UB()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/mall/logic/common/q;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Lcom/mall/logic/common/q;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->J2:Lcom/mall/logic/common/q;

    .line 157
    .line 158
    sget-object p1, Lm13/c;->b:Lm13/c$a;

    .line 159
    .line 160
    invoke-virtual {p1}, Lm13/c$a;->a()Lm13/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lm13/c;->d()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->t2:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lm13/c;->b:Lm13/c$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm13/c$a;->a()Lm13/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lm13/c;->e()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->onDestroy()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->o(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/ConfigTipsView;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/ConfigTipsView;->o0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->TB()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->vB()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-wide v2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->o2:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->v2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->w2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->x2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/mall/logic/support/statistic/d;->p(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->J2:Lcom/mall/logic/common/q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/logic/common/q;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->K2:Lcom/mall/ui/widget/screenshot/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/screenshot/d;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->u2:Z

    .line 36
    .line 37
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->O2:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 39
    .line 40
    const-string p2, "\u7cfb\u7edf\u76ee\u5f55\u6743\u9650\u8bf7\u6c42\u5931\u8d25"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->J2:Lcom/mall/logic/common/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/common/q;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/mall/ui/page/base/s;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mall/ui/page/base/s;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->o2:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->d()Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->onResume()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "mall_non_mainland_ip_open"

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->g:Lcom/mall/ui/page/home/view/NonMainlandIPHelper$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper$a;->a(Landroid/content/Context;)Lcom/mall/ui/page/home/view/NonMainlandIPHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->o(Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->K2:Lcom/mall/ui/widget/screenshot/d;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mall/ui/widget/screenshot/d;->a()V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->u2:Z

    .line 93
    .line 94
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->p2:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->q2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/mall/ui/page/base/MallWebFragmentV2;->wB(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0xa

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->p2:J

    .line 27
    .line 28
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->E2:[F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->G2:[F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->E2:[F

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->G2:[F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->F2:[F

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->F2:[F

    .line 62
    .line 63
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    array-length v2, p1

    .line 69
    if-ge v0, v2, :cond_1

    .line 70
    .line 71
    aget v2, p1, v0

    .line 72
    .line 73
    float-to-double v2, v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-float v2, v2

    .line 79
    aput v2, p1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    aget v0, p1, v1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    cmpg-float v2, v0, v2

    .line 88
    .line 89
    if-gez v2, :cond_2

    .line 90
    .line 91
    const/high16 v2, 0x43b40000    # 360.0f

    .line 92
    .line 93
    add-float/2addr v0, v2

    .line 94
    aput v0, p1, v1

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x2

    .line 97
    aget v2, p1, v0

    .line 98
    .line 99
    neg-float v2, v2

    .line 100
    aput v2, p1, v0

    .line 101
    .line 102
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    aget v1, p1, v1

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "alpha"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aget v1, p1, v1

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "beta"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    aget p1, p1, v0

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "gamma"

    .line 137
    .line 138
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->D2:Lky1/d$a;

    .line 142
    .line 143
    invoke-static {v2}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lky1/d$a;->b(Lky1/h;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/mall/logic/common/NeulUtils;->a:Lcom/mall/logic/common/NeulUtils;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mall/logic/common/NeulUtils;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getLoadState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mall/logic/common/NeulUtils;->f(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Y1:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->i2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->oz()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->g(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->t2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->Rz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/mall/ui/page/base/k0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mall/ui/page/base/k0;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/ConfigTipsView;->O()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method protected vB()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "utf-8"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-object v0
.end method

.method protected wA()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->wA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->N2:Landroid/view/View$OnLongClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/mall/logic/common/g;->a:Lcom/mall/logic/common/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "webConfig"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/mall/logic/common/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "loginStatusAbnormalCheckInterval"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/mall/common/context/q;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/mall/common/context/q;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Ty(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public wz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->wz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "shopId"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object p1, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->i(J)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "list"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "params is null"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    const-string v2, "json parse exception"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Lky1/d$a;->b(Lky1/h;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "getLocalCacheSkuList exception, e: "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "MallWebFragmentV2"

    .line 87
    .line 88
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public xA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->xA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lcom/mall/ui/page/base/MallWebFragmentV2$c;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/mall/ui/page/base/MallWebFragmentV2$c;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "countDown"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "loadTimeOut"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "showCloseButton"

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "canceledOnTouchOutside"

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "showWhenLoadComplete"

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "dismissWhenPlayFinish"

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "gravity"

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "linkUrl"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/high16 v13, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const-string v3, "resource"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v17, ""

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const-string v1, "resourceUrl"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 p1, v1

    .line 124
    .line 125
    const-string v1, "modResource"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const-string v3, "poolName"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const-string v3, "modName"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    const-string v3, "fileName"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move-object/from16 p1, v13

    .line 156
    .line 157
    move-object/from16 v13, v17

    .line 158
    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    move-object v15, v1

    .line 162
    move-object/from16 v1, v16

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move-object/from16 v14, v18

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object/from16 v3, p1

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    move-object/from16 p1, v13

    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    move-object/from16 v13, v17

    .line 180
    .line 181
    :goto_0
    move-object/from16 v16, v14

    .line 182
    .line 183
    move-object v14, v13

    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    move-object v15, v14

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object/from16 v18, v2

    .line 189
    .line 190
    move-object/from16 p1, v13

    .line 191
    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    move-object v13, v3

    .line 197
    goto :goto_0

    .line 198
    :goto_1
    const-string v2, "scale"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const-string v2, "widthScale"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 p1, v2

    .line 213
    .line 214
    const-string v2, "heightScale"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    const-string v2, "ratio"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 p1, v11

    .line 231
    .line 232
    move-object/from16 v11, v16

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object/from16 v0, p1

    .line 236
    .line 237
    move-object/from16 p1, v11

    .line 238
    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    move-object/from16 v11, v17

    .line 242
    .line 243
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    if-eqz v16, :cond_4

    .line 248
    .line 249
    sget-object v16, Lcom/mall/ui/page/customdialog/CustomDialog;->g1:Lcom/mall/ui/page/customdialog/CustomDialog$a;

    .line 250
    .line 251
    move-object/from16 v17, v13

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Lcom/mall/ui/page/customdialog/CustomDialog$a;->a()Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13, v2}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->t(Ljava/lang/Float;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v11}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->j(Ljava/lang/Float;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v0}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->o(Ljava/lang/Float;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v5}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->e(Ljava/lang/Long;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v8}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->c(Ljava/lang/Boolean;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v7}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->r(Ljava/lang/Boolean;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->d(Ljava/lang/Integer;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->q(Ljava/lang/Integer;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v9}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->s(Ljava/lang/Boolean;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v12}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->l(Ljava/lang/String;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v6}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->m(Ljava/lang/Long;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v10}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->f(Ljava/lang/Boolean;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v3}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->p(Ljava/lang/String;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 310
    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    invoke-direct {v1, v2, v14, v15}, Lcom/mall/ui/page/customdialog/ModMangerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->n(Lcom/mall/ui/page/customdialog/ModMangerInfo;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->i(Ljava/lang/Integer;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->k(Lky1/d$a;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v3, v18

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mall/ui/page/customdialog/f;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    :goto_3
    return-void
.end method

.method public yA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lcom/mall/ui/page/base/j0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1}, Lcom/mall/ui/page/base/j0;-><init>(Lcom/mall/ui/page/base/MallWebFragmentV2;Landroid/app/Application;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public yB(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mall/ui/page/base/share/MallShareHelper;->d:Lcom/mall/ui/page/base/share/MallShareHelper$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/share/MallShareHelper$a;->a(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v0, v1}, Lcom/mall/common/utils/i;->h(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "sharePanelHeight"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/mall/common/utils/i;->d(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v0, v2}, Lcom/mall/common/utils/i;->h(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "screenHeight"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/mall/common/utils/i;->e(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-static {v0, v2}, Lcom/mall/common/utils/i;->h(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "screenWidth"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/mall/common/utils/i;->f(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v0, v1}, Lcom/mall/common/utils/i;->h(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "statusBarHeight"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
