.class public Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;
.super Le71/c;
.source "BL"


# instance fields
.field private J1:Landroid/view/View;

.field private K1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field private L1:Landroidx/viewpager/widget/ViewPager;

.field private M1:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

.field private N1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le71/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->N1:I

    .line 6
    .line 7
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


# virtual methods
.method protected U6()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lk71/e;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lk71/c;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->J1:Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Le71/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->M1:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "userInfo"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v1, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    const-string v5, "tabIndex"

    .line 46
    .line 47
    invoke-static {v2, v5, v3}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->N1:I

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-class v2, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletPanelParam;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletPanelParam;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->M1:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletPanelParam;->accessKey:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v2, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->accessKey:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletPanelParam;->traceId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->traceId:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v2, "type"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    iget v3, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->N1:I

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->N1:I

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->N1:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iput v4, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->N1:I

    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->M1:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->accessKey:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->M1:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 141
    .line 142
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/b;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->accessKey:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->M1:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iput v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->platformType:I

    .line 152
    .line 153
    const-string v2, "1.5.4"

    .line 154
    .line 155
    iput-object v2, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->sdkVersion:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iput-wide v2, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->timestamp:J

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->M1:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 164
    .line 165
    iput v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->currentPage:I

    .line 166
    .line 167
    const/16 v2, 0x14

    .line 168
    .line 169
    iput v2, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;->pageSize:I

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->J1:Landroid/view/View;

    .line 172
    .line 173
    sget v2, Lk71/b;->J:I

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->K1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->J1:Landroid/view/View;

    .line 184
    .line 185
    sget v2, Lk71/b;->D:I

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->L1:Landroidx/viewpager/widget/ViewPager;

    .line 194
    .line 195
    new-instance p1, Lr71/a;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->M1:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;

    .line 202
    .line 203
    invoke-direct {p1, p0, v2, v3}, Lr71/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->L1:Landroidx/viewpager/widget/ViewPager;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->L1:Landroidx/viewpager/widget/ViewPager;

    .line 212
    .line 213
    iget v2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->N1:I

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->K1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->L1:Landroidx/viewpager/widget/ViewPager;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 223
    .line 224
    .line 225
    iget p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->N1:I

    .line 226
    .line 227
    const-string v2, ""

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    if-eq p1, v1, :cond_5

    .line 232
    .line 233
    if-eq p1, v0, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const-string p1, "app_wallet_transrecords_coupon"

    .line 237
    .line 238
    invoke-static {p1, v2}, Lcom/bilibili/lib/bilipay/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const-string p1, "app_wallet_transrecords_recharge"

    .line 243
    .line 244
    invoke-static {p1, v2}, Lcom/bilibili/lib/bilipay/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const-string p1, "app_wallet_transrecords_custdetail"

    .line 249
    .line 250
    invoke-static {p1, v2}, Lcom/bilibili/lib/bilipay/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->K1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 254
    .line 255
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity$a;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity$a;-><init>(Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
