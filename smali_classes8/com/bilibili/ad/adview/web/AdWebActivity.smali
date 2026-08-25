.class public Lcom/bilibili/ad/adview/web/AdWebActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;
.implements Lcom/bilibili/ad/adview/web/m$a;
.implements Lp9/c$n;


# instance fields
.field private C1:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field private L1:Lcom/bilibili/cm/report/d;

.field private M1:Ljava/lang/String;

.field private N1:Z

.field private O1:Ljava/lang/Long;

.field private P1:Ljava/lang/Boolean;

.field private Q1:Lcom/bilibili/adcommon/basic/model/CmWebNSModel;

.field private R1:Ljava/util/Map;

.field private S1:Z

.field private T1:Z

.field private U1:Lcom/bilibili/adcommon/basic/model/ShareInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V1:Z

.field private W1:Z

.field private X1:Z

.field private Y1:Z

.field private Z1:Z

.field private a2:Z

.field private b2:Lcom/bilibili/adcommon/basic/click/Clicker;

.field private g1:Landroid/net/Uri;

.field private p1:Landroid/view/View;

.field private r1:Landroid/widget/ImageView;

.field private v1:Landroid/widget/ImageView;

.field private x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

.field private y1:Lcom/bilibili/ad/adview/web/AdWebTransBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->C1:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->H1:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->O1:Ljava/lang/Long;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->P1:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->V1:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->W1:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->X1:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Y1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Z1:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->a2:Z

    .line 33
    .line 34
    return-void
.end method

.method private A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->y1:Lcom/bilibili/ad/adview/web/AdWebTransBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->k(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/web/layout/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private B9()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/web/m;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/ad/adview/web/m;->g(Lcom/bilibili/ad/adview/web/m$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private D9()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/adcommon/router/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/ad/adview/web/AdWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->n9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U6(Lcom/bilibili/ad/adview/web/AdWebActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/AdWebActivity;->m9(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "url"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v0, "AdWebActivity"

    .line 41
    .line 42
    const-string v1, "Intent data is null!!!"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v1, "ad.bundle.key"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v3, "ad_model"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 71
    .line 72
    const-string v3, "ad_report_preset"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/bilibili/cm/report/i;->h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->L1:Lcom/bilibili/cm/report/d;

    .line 83
    .line 84
    const-string v3, "ad_doublejump_callup"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->M1:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "ad_use_clicker"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->N1:Z

    .line 99
    .line 100
    const-string v3, "ad_web_transparent_ms"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->O1:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->P1:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v3, "ns_model"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Q1:Lcom/bilibili/adcommon/basic/model/CmWebNSModel;

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->J1:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    :try_start_0
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 145
    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->C1:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 151
    .line 152
    check-cast v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->H1:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 157
    .line 158
    iget-boolean v3, v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->enableAdWebCallUpWhenFirstLoad:Z

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableAutoCallUp()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    :cond_4
    const/4 v2, 0x1

    .line 169
    :cond_5
    iput-boolean v2, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Y1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Q1:Lcom/bilibili/adcommon/basic/model/CmWebNSModel;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->H1:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Q1:Lcom/bilibili/adcommon/basic/model/CmWebNSModel;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;->b()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->C1:Ljava/util/ArrayList;

    .line 193
    .line 194
    :catch_0
    :cond_7
    :goto_0
    const-string v1, "ad_ui_report_ext"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->q(Landroid/os/Bundle;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->R1:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->W6(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lu9/a;->a:Lu9/a;

    .line 212
    .line 213
    sget-object v1, Lcom/bilibili/ad/debug/AdDebugTag;->INTENT_DATA:Lcom/bilibili/ad/debug/AdDebugTag;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lu9/a;->b(Lcom/bilibili/ad/debug/AdDebugTag;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private W6(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V
    .locals 1
    .param p1    # Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->S1:Z

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->U1:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 19
    .line 20
    :cond_1
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

.method private g9()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->P1:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Z1:Z

    .line 14
    .line 15
    sget v0, Ld6/k;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/ad/adview/web/b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ad/adview/web/b;-><init>(Lcom/bilibili/ad/adview/web/AdWebActivity;Landroid/widget/FrameLayout;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->O1:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v1, v2, v3}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v0, Li61/h;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private i9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->y1:Lcom/bilibili/ad/adview/web/AdWebTransBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->F6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v1}, Lcom/bilibili/ad/adview/web/AdWebActivity;->r9(ZZ)V

    .line 25
    .line 26
    .line 27
    sget v0, Ld6/f;->df:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 36
    .line 37
    sget v0, Ld6/f;->Rd:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/ad/adview/web/AdWebTransBar;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->y1:Lcom/bilibili/ad/adview/web/AdWebTransBar;

    .line 46
    .line 47
    sget v0, Ld6/f;->t2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->p1:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Ld6/f;->v7:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->r1:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Ld6/f;->X8:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->v1:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->r1:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->v1:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->k9()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private k9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setAdWebLayoutListener(Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->H1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteOpenList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->C1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteApkList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->R1:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWebLayoutReportDelegate(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setInvalidateShareMenuListener(Lp9/c$n;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->M1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->J1:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->X(Lcom/bilibili/adcommon/basic/model/FeedExtra;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setAdReportInfo(Lcom/bilibili/adcommon/commercial/k;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->J1:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/MarketNavigate;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->J1:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/MarketNavigate;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setStoredDPlink4XM(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->J1:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->E(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Y1:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCanCallUpWhenFirstLoad(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setShowIndustryTips(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setShowWarning(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Q1:Lcom/bilibili/adcommon/basic/model/CmWebNSModel;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/CmWebNSModel;->c()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setLandingPageDownloadStyle(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWebLayoutReportDelegate(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->L1:Lcom/bilibili/cm/report/d;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setReportPreset(Lcom/bilibili/cm/report/d;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, p0, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method private l9()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v2, "menu"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "https://passport.bilibili.com/mobile/index.html"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/bilibili/lib/biliweb/share/d;->p(Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic m9(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Z1:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->R6()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic n9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private o9(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "#"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    return v1
.end method

.method private r9(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->r1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->v1:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    const/4 v1, 0x4

    .line 26
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_4
    return-void
.end method

.method private u9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "public.webview.0.0.pv"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/bilibili/lib/biliweb/share/d;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private w9()V
    .locals 5

    .line 1
    new-instance v0, Lq9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq9/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/web/layout/a;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->U1:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lq9/a;->g(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ShareInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected F6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Ld6/f;->f7:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ld6/h;->S2:I

    .line 18
    .line 19
    const v2, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Ld6/f;->f7:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    instance-of v1, v0, Lcom/bilibili/ad/adview/web/AdWebToolbar;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, Lcom/bilibili/ad/adview/web/AdWebToolbar;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/ad/adview/web/c;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/web/c;-><init>(Lcom/bilibili/ad/adview/web/AdWebActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebToolbar;->setOnADWebClickListener(Lcom/bilibili/ad/adview/web/AdWebToolbar$a;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method protected J6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->W1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method protected K6()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->K6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->V1:Z

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

.method protected O6()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->O6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->V1:Z

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

.method public synthetic Op()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/layout/h;->a(Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P6(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected R6()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->Z1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x4000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/lit16 v1, v1, 0x500

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "blrouter.props"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v4, "stahide"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v5, "ct.statusbar.hide"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    const-string v6, "1"

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    const/16 v3, 0x400

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v3, "ct.statusbar.mode"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    const-string v5, "0"

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v7, 0x1

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v7, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->X1:Z

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v7, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->X1:Z

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcom/bilibili/ad/utils/r;->a:Lcom/bilibili/ad/utils/r;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 163
    .line 164
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v3, v5, v8}, Lcom/bilibili/ad/utils/r;->b(Landroid/view/Window;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v3, Lcom/bilibili/ad/utils/r;->a:Lcom/bilibili/ad/utils/r;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 186
    .line 187
    invoke-static {v0, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v5, v0}, Lcom/bilibili/ad/utils/r;->c(Landroid/view/Window;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget v0, Lu/a;->z:I

    .line 196
    .line 197
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->g1:Landroid/net/Uri;

    .line 218
    .line 219
    const-string v3, "navhide"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const-string v3, "ct.nav.hide"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_c
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 249
    .line 250
    check-cast v0, Lcom/bilibili/ad/adview/web/AdWebToolbar;

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    const-string v3, "ct.nav.bgcolor"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {p0, v3}, Lcom/bilibili/ad/adview/web/AdWebActivity;->o9(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, -0x1

    .line 265
    if-eq v3, v4, :cond_d

    .line 266
    .line 267
    iput-boolean v7, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->W1:Z

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_5
    const-string v3, "ct.nav.titlecolor"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/web/AdWebActivity;->o9(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v1, v4, :cond_f

    .line 297
    .line 298
    iput-boolean v7, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->V1:Z

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebToolbar;->setTitleTextColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebToolbar;->setToolbarIconColor(I)V

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_11

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebToolbar;->setTitleTextColor(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebToolbar;->setToolbarIconColor(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebToolbar;->setTitleTextColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebToolbar;->setToolbarIconColor(I)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 355
    .line 356
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->p1:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    .line 367
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    .line 369
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    add-int/2addr v1, v2

    .line 374
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 375
    .line 376
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->p1:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->h9()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public Ss()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->a2:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->N1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->b2:Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/Clicker;->c()Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->b2:Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->b2:Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->L1:Lcom/bilibili/cm/report/d;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v5, Lcom/bilibili/ad/adview/web/a;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/bilibili/ad/adview/web/a;-><init>(Lcom/bilibili/ad/adview/web/AdWebActivity;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->u(Lcom/bilibili/adcommon/basic/click/Clicker;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lsf3/a;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->K1:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->M1:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v5, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->L1:Lcom/bilibili/cm/report/d;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->a(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->a2:Z

    .line 62
    .line 63
    :cond_2
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
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/AdWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->p1:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->p1:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->p1:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->A9()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public k4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->v1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->l9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->T1:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->S1:Z

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->r9(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ma(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->S1:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->T1:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->r9(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->y1:Lcom/bilibili/ad/adview/web/AdWebTransBar;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/web/AdWebTransBar;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic oa()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/layout/h;->c(Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->Q(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->r1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->w9()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->v1:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->u9()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "AdWebActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->V6()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->g9()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget p1, Ld6/h;->z:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->B9()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->initView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->D9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "AdWebActivity"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onKeyBoardHide()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/ad/adview/web/AdWebToolbar;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->W1:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lod/b;->j0:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->V1:Z

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget v1, Lod/b;->l0:I

    .line 40
    .line 41
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget v2, Lod/b;->o0:I

    .line 57
    .line 58
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/web/AdWebToolbar;->setTitleTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebToolbar;->setToolbarIconColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->X1:Z

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget p1, Lu/a;->z:I

    .line 104
    .line 105
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s9(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public v9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->p1:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    sget v1, Li61/a;->a:I

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget v0, Lod/b;->j0:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->x1:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/web/layout/a;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebActivity;->p1:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/AdWebActivity;->i9()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
