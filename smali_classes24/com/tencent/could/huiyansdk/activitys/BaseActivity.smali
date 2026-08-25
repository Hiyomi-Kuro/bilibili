.class public Lcom/tencent/could/huiyansdk/activitys/BaseActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "BaseActivity"

    .line 2
    .line 3
    const-string v1, "setChildContentView!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "BaseActivity"

    .line 2
    .line 3
    const-string v1, "attachBaseContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/f$a;->a:Lcom/tencent/could/huiyansdk/manager/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/tencent/could/huiyansdk/entity/LanguageStyle;->AUTO:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLanguageStyle()Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    sget-object v4, Lcom/tencent/could/huiyansdk/entity/LanguageStyle;->AUTO:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v4, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 45
    .line 46
    const-string v1, "LanguageManager"

    .line 47
    .line 48
    const-string v2, "huiyan base api, context is null!"

    .line 49
    .line 50
    invoke-virtual {v0, v6, v1, v2, v6}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x18

    .line 58
    .line 59
    if-lt v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v5}, Lj1/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/tencent/could/huiyansdk/manager/f;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    sget-object v4, Lcom/tencent/could/huiyansdk/entity/LanguageStyle;->CUSTOMIZE_LANGUAGE:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 96
    .line 97
    if-ne v3, v4, :cond_9

    .line 98
    .line 99
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLanguageCode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    const-string v3, "_"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    array-length v4, v3

    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v4, v7, :cond_6

    .line 125
    .line 126
    new-instance v1, Ljava/util/Locale;

    .line 127
    .line 128
    aget-object v2, v3, v5

    .line 129
    .line 130
    aget-object v3, v3, v6

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/tencent/could/huiyansdk/manager/f;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string v3, "-"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    array-length v3, v2

    .line 147
    if-eq v3, v7, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    new-instance v1, Ljava/util/Locale;

    .line 151
    .line 152
    aget-object v3, v2, v5

    .line 153
    .line 154
    aget-object v2, v2, v6

    .line 155
    .line 156
    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/tencent/could/huiyansdk/manager/f;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_4
    move-object v1, p1

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    sget-object v1, Lcom/tencent/could/huiyansdk/entity/LanguageStyle;->ENGLISH:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 169
    .line 170
    if-ne v3, v1, :cond_a

    .line 171
    .line 172
    const-string v1, "en"

    .line 173
    .line 174
    const-string v2, "US"

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const-string v1, "zh"

    .line 178
    .line 179
    const-string v2, "CN"

    .line 180
    .line 181
    :goto_5
    sget-object v4, Lcom/tencent/could/huiyansdk/entity/LanguageStyle;->TRADITIONAL_CHINESE:Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    .line 182
    .line 183
    if-ne v3, v4, :cond_b

    .line 184
    .line 185
    const-string v2, "HK"

    .line 186
    .line 187
    :cond_b
    new-instance v3, Ljava/util/Locale;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, v3}, Lcom/tencent/could/huiyansdk/manager/f;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_6
    if-eqz v1, :cond_c

    .line 197
    .line 198
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Lcom/tencent/could/huiyansdk/api/j;->j:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-super {p0, v1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/api/j;->d:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/manager/b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AuthFragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getMainActivityThemeId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getMainActivityThemeId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x2000

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isUseDeepColorStatusBarIcon()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isTransparentStatusBar()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getStatusBarColor()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getStatusBarColor()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isTransparentStatusBar()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/high16 v6, 0x8000000

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/high16 v6, 0x4000000

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isDisableSystemRecordScreen()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v3, 0x15

    .line 138
    .line 139
    const-string v4, "BaseActivity"

    .line 140
    .line 141
    if-le v2, v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/high16 v3, 0x1000000

    .line 148
    .line 149
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 150
    .line 151
    .line 152
    const-string v2, "open hardware accelerated!"

    .line 153
    .line 154
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const-string v2, "close hardware accelerated!"

    .line 159
    .line 160
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/activitys/BaseActivity;->a()V

    .line 167
    .line 168
    .line 169
    const-string p1, "onCreate"

    .line 170
    .line 171
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p1, Lcom/tencent/could/huiyansdk/manager/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 181
    .line 182
    iget-object v2, p1, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 193
    .line 194
    :try_start_0
    sget-object v2, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "getRealFragment fragmentName = "

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-boolean v2, v2, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static {v0, v4}, Lcom/tencent/could/component/common/ai/log/AiLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    goto :goto_4

    .line 233
    :catch_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    const-string v4, ""

    .line 237
    .line 238
    invoke-virtual {p1, v2, v0, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :goto_4
    if-eqz v3, :cond_9

    .line 242
    .line 243
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lcom/tencent/could/huiyansdk/manager/b;->a(Landroidx/fragment/app/Fragment;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 250
    .line 251
    new-instance v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/manager/b;->a(Landroidx/fragment/app/Fragment;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    sget-object p1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p1, Lcom/tencent/could/huiyansdk/common/a;->a:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/tencent/could/huiyansdk/permission/c$a;->a:Lcom/tencent/could/huiyansdk/permission/c;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    aget v2, p3, v0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lcom/tencent/could/huiyansdk/permission/c;->a:Landroid/app/Dialog;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    new-instance p3, Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/tencent/could/huiyansdk/R$string;->txy_permission_info_log:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget v0, Lcom/tencent/could/huiyansdk/R$string;->txy_ok:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/tencent/could/huiyansdk/permission/b;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Lcom/tencent/could/huiyansdk/permission/b;-><init>(Lcom/tencent/could/huiyansdk/permission/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v3}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Lcom/tencent/could/huiyansdk/permission/c;->c:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p2, Lcom/tencent/could/huiyansdk/permission/c;->a:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p2, Lcom/tencent/could/huiyansdk/permission/c;->a:Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p2, Lcom/tencent/could/huiyansdk/permission/c;->b:Lcom/tencent/could/huiyansdk/permission/a;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p1, Lcom/tencent/could/huiyansdk/fragments/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/fragments/c;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/permission/c;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/permission/c;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method
