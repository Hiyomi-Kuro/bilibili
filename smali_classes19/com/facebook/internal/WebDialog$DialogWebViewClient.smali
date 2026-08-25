.class final Lcom/facebook/internal/WebDialog$DialogWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DialogWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\"\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/internal/WebDialog$DialogWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "Lgf3/s;",
        "onReceivedError",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "onPageFinished",
        "<init>",
        "(Lcom/facebook/internal/WebDialog;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$isDetached$p(Lcom/facebook/internal/WebDialog;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getSpinner$p(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getContentFrameLayout$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->getWebView()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getCrossImageView$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p1, p2}, Lcom/facebook/internal/WebDialog;->access$setPageFinished$p(Lcom/facebook/internal/WebDialog;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 2
    .line 3
    const-string v0, "Webview loading URL: "

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FacebookSDK.WebDialog"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$isDetached$p(Lcom/facebook/internal/WebDialog;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getSpinner$p(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/FacebookDialogException;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 8
    .line 9
    new-instance p2, Lcom/facebook/FacebookDialogException;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/16 v0, -0xb

    .line 13
    .line 14
    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 2
    .line 3
    const-string p1, "Redirect URL: "

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "FacebookSDK.WebDialog"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/internal/WebDialog;->access$getExpectedRedirectUrl$p(Lcom/facebook/internal/WebDialog;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/internal/WebDialog;->parseResponseUri(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "error"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const-string p2, "error_type"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_1
    const-string v0, "error_msg"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "error_message"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "error_description"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    const-string v2, "error_code"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    nop

    .line 118
    :cond_4
    const/4 v2, -0x1

    .line 119
    :goto_1
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    iget-object p2, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/facebook/internal/WebDialog;->sendSuccessToListener(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-eqz p2, :cond_7

    .line 140
    .line 141
    const-string p1, "access_denied"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    const-string p1, "OAuthAccessDeniedException"

    .line 150
    .line 151
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    :cond_6
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 p1, 0x1069

    .line 164
    .line 165
    if-ne v2, p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    .line 174
    .line 175
    invoke-direct {p1, v2, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 179
    .line 180
    new-instance v2, Lcom/facebook/FacebookServiceException;

    .line 181
    .line 182
    invoke-direct {v2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return v1

    .line 189
    :cond_9
    const-string v0, "fbconnect://cancel"

    .line 190
    .line 191
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :cond_a
    if-nez p1, :cond_c

    .line 204
    .line 205
    const-string p1, "touch"

    .line 206
    .line 207
    invoke-static {p2, p1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$DialogWebViewClient;->this$0:Lcom/facebook/internal/WebDialog;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Landroid/content/Intent;

    .line 221
    .line 222
    const-string v3, "android.intent.action.VIEW"

    .line 223
    .line 224
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    const/4 v1, 0x0

    .line 236
    :goto_3
    return v1

    .line 237
    :cond_c
    :goto_4
    return v2
.end method
