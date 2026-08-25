.class public Lcom/mall/ui/page/shop/home/ShopWebFragment;
.super Lcom/mall/ui/page/base/MallWebFragmentV2;
.source "BL"


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private VB(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "shopId"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "status"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "lodingShow"

    .line 34
    .line 35
    const-string v6, "noTitleBar"

    .line 36
    .line 37
    const-string v7, "use_center"

    .line 38
    .line 39
    const-string v8, "msource"

    .line 40
    .line 41
    const-string v9, "/shop/index.html"

    .line 42
    .line 43
    const-string v10, "mall.bilibili.com"

    .line 44
    .line 45
    const-string v11, "http"

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/net/Uri$Builder;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v12}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v12}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/shop/home/ShopWebFragment;->VB(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v13, 0x2

    .line 105
    if-ne v4, v13, :cond_1

    .line 106
    .line 107
    new-instance v4, Landroid/net/Uri$Builder;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v12}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v4, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v12}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "tab"

    .line 153
    .line 154
    const-string v4, "all"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/shop/home/ShopWebFragment;->VB(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->onAttach(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
