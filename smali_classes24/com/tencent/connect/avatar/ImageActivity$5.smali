.class Lcom/tencent/connect/avatar/ImageActivity$5;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    :try_start_0
    const-string v0, "ret"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 61
    .line 62
    const-string v1, "\u8bbe\u7f6e\u6210\u529f"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 69
    .line 70
    const-string v1, "10658"

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "ANDROIDSDK.SETAVATAR.SUCCEED"

    .line 102
    .line 103
    const-string v9, "12"

    .line 104
    .line 105
    const-string v10, "3"

    .line 106
    .line 107
    const-string v11, "0"

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/tencent/connect/avatar/ImageActivity;->l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, ""

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/tencent/connect/avatar/ImageActivity;->l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v2, p1, v1, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->j(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 182
    .line 183
    const-string v0, "\u8bbe\u7f6e\u51fa\u9519\u4e86\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u518d\u5c1d\u8bd5\u4e0b\u5462\uff1a\uff09"

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "ANDROIDSDK.SETAVATAR.SUCCEED"

    .line 213
    .line 214
    const-string v6, "12"

    .line 215
    .line 216
    const-string v7, "19"

    .line 217
    .line 218
    const-string v8, "1"

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\u91cd\u8bd5"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 74
    .line 75
    const-string v0, "10660"

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
