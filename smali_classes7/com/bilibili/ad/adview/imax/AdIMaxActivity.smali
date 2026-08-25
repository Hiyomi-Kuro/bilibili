.class public Lcom/bilibili/ad/adview/imax/AdIMaxActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/imax/e;
.implements Lcom/bilibili/ad/adview/imax/d;
.implements Lcom/bilibili/ad/adview/imax/f;


# instance fields
.field private C1:I

.field private H1:I

.field private final b1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field private p1:Lcom/bilibili/cm/report/d;

.field private r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

.field private r1:Landroid/widget/FrameLayout;

.field private v0:Ljava/lang/String;

.field private v1:J

.field private x1:I

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->b1:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->x1:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->y1:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->C1:I

    .line 18
    .line 19
    iput v1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->H1:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/ad/adview/imax/AdIMaxActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->R6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/ad/adview/imax/AdIMaxActivity;Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->S6(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/ad/adview/imax/AdIMaxActivity;Lcom/bilibili/adcommon/basic/model/IMaxLike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->T6(Lcom/bilibili/adcommon/basic/model/IMaxLike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J6(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const-string v0, "page_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "ori_url"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-string v5, "page_type"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->b1:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "data"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/bilibili/adcommon/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->p1:Lcom/bilibili/cm/report/d;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "AdIMaxActivity"

    .line 127
    .line 128
    const-string v2, "WTF, pageId is null!"

    .line 129
    .line 130
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v0, "position"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "bundle_key_player_shared_id"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "bizId"

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/c;->o(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->x1:I

    .line 162
    .line 163
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v4, -0x1

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-static {v2, v4}, Lcom/bilibili/adcommon/utils/ext/c;->o(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->y1:I

    .line 175
    .line 176
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static {v3, v1}, Lcom/bilibili/adcommon/utils/ext/c;->o(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->C1:I

    .line 187
    .line 188
    :cond_7
    const-string v0, "layout_position"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-static {p1, v4}, Lcom/bilibili/adcommon/utils/ext/c;->o(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->H1:I

    .line 205
    .line 206
    :cond_8
    sget-object p1, Lu9/a;->a:Lu9/a;

    .line 207
    .line 208
    sget-object v0, Lcom/bilibili/ad/debug/AdDebugTag;->INTENT_DATA:Lcom/bilibili/ad/debug/AdDebugTag;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v2}, Lu9/a;->b(Lcom/bilibili/ad/debug/AdDebugTag;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    return p1

    .line 217
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    return v1
.end method

.method private O6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "page_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private synthetic R6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S6(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->W6(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->U6()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private synthetic T6(Lcom/bilibili/adcommon/basic/model/IMaxLike;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/h;->k3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/h;->m3()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/h;->k3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/imax/h;->F3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private V6(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r1:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r1:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g9(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/IMaxTag;)V
    .locals 1
    .param p0    # Lcom/bilibili/adcommon/commercial/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/adcommon/basic/model/IMaxTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/IMaxTag;->reportUrls:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private i9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->Q6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->k9(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->b1:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->h9(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public K6()Lcom/bilibili/ad/adview/web/layout/AdWebLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Gx()Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Q6()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->O6(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getIMaxPageInfo()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    return v1
.end method

.method public T3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->showUrls:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->showUrls:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/basic/b;->t(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public U5(Lcom/bilibili/adcommon/basic/model/IMaxTag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->p1:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/IMaxTag;->jump_url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "imax_tag_click"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g9(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/IMaxTag;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->Q6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->iMaxPageInfo:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->iMaxPageInfoV2:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->b1:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->h9(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/k;->l(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->y1:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/e$b;->a(I)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->V6(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->p1:Lcom/bilibili/cm/report/d;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "NA_load_fail"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public W6(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->configs:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->g1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->mBaseInfoItem:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v0:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->x1:I

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->y1:I

    .line 24
    .line 25
    iget v4, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->C1:I

    .line 26
    .line 27
    iget v5, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->H1:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ad/adview/imax/g;->a(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;IIIIJ)Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->U6()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getVideoBean()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getVideoBean()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/h;->k3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getVideoBean()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/imax/h;->z3(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getVideoBean()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getVideoBean()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/h;->k3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/imax/h;->u3(Lcom/bilibili/adcommon/basic/model/IMaxLike;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 111
    .line 112
    instance-of p1, p1, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/adcommon/utils/m;->a()V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 p1, 0x1

    .line 120
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->V6(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Ld6/f;->h5:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 134
    .line 135
    const-string v1, "iMax"

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->Q6()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    const-string p1, "NA_load_success"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string p1, "NA_load_success_imax_preloaded"

    .line 154
    .line 155
    :goto_1
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->p1:Lcom/bilibili/cm/report/d;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->U6()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Lx(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->U6()V

    .line 8
    .line 9
    .line 10
    const-string p1, "AdIMaxActivity"

    .line 11
    .line 12
    const-string p2, "pageId is null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->V6(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/h;->k3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/imax/h;->y3(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k9(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getIMaxPageInfo()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/h;->k3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/imax/h;->B3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->U6()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->K6()Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->K6()Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->Q(IILandroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bilibili/adcommon/apkdownload/notice/e;->h3(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ux()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v1:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ld6/h;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget p1, Ld6/f;->T3:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r1:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget p1, Ld6/f;->b2:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/bilibili/ad/adview/imax/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/a;-><init>(Lcom/bilibili/ad/adview/imax/AdIMaxActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->J6(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/h;->k3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/h;->m3()Landroidx/lifecycle/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/bilibili/ad/adview/imax/b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/b;-><init>(Lcom/bilibili/ad/adview/imax/AdIMaxActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/h;->k3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/h;->l3()Landroidx/lifecycle/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/bilibili/ad/adview/imax/c;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/c;-><init>(Lcom/bilibili/ad/adview/imax/AdIMaxActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->i9()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v1:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/adcommon/event/h;-><init>()V

    .line 22
    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/event/h;->o0(J)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->p1:Lcom/bilibili/cm/report/d;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->v0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "imax_page_session"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->J6(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->i9()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;->r0:Lcom/bilibili/ad/adview/imax/BaseIMaxPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Rx(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
