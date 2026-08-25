.class Ltv/danmaku/bili/ui/webview/MWebActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfi/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "refresh"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "favorite"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "open_browser"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "test"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_0
    const-string p1, "h5"

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 69
    .line 70
    iget-object p1, p1, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->reload()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 78
    .line 79
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->i9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lwq3/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lwq3/j0;->h(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "23"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/report/b;->d(Lcom/bilibili/app/comm/supermenu/report/b$c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v2, "android.intent.action.VIEW"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 106
    .line 107
    invoke-static {v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->s9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v2, "android.intent.category.BROWSABLE"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x14000000

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "Browser not found!"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const-string v0, "35"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/report/b;->d(Lcom/bilibili/app/comm/supermenu/report/b$c;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 150
    .line 151
    iget-object v0, p1, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->g9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setDebuggable(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 163
    .line 164
    iget-object p1, p1, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewType()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 173
    .line 174
    iget-object p1, p1, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 175
    .line 176
    const-string v0, "http://debugx5.qq.com"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 182
    .line 183
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->h9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/common/webview/js/l;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 190
    .line 191
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->h9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/common/webview/js/l;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1, v1}, Lcom/bilibili/common/webview/js/l;->setDebuggable(Z)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    return v1

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x364492 -> :sswitch_3
        0x26050e33 -> :sswitch_2
        0x3ea1c99c -> :sswitch_1
        0x40b292db -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
