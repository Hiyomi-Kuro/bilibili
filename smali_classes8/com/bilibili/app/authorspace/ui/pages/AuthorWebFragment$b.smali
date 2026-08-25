.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J.\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b",
        "Lcom/bilibili/lib/biliweb/o;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "",
        "newProgress",
        "onProgressChanged",
        "webView",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic N()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliweb/n;->a(Lcom/bilibili/lib/biliweb/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W0(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliweb/n;->k(Lcom/bilibili/lib/biliweb/o;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->c(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onPageFinished:url:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "AuthorWebFragment"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Ny(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Py(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->b:Landroid/view/View;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Py(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->i(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->h(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onReceivedHttpError:\n statusCode = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, "webViewOriginalUrl = "

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Lcom/bilibili/app/comm/bh/o;->getOriginalUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p3, v1

    .line 49
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " \n webViewUrl = "

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, Lcom/bilibili/app/comm/bh/o;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p3, v1

    .line 71
    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, " \n webResourceRequestUrl = "

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object p3, v1

    .line 87
    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "AuthorWebFragment"

    .line 95
    .line 96
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object p2, v1

    .line 113
    :goto_4
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/o;->getOriginalUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->b:Landroid/view/View;

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->c:Landroid/view/View;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Oy(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public synthetic d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->d(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/biliweb/n;->f(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "onReceivedError: errorCode = "

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " failingUrl = "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "AuthorWebFragment"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->b:Landroid/view/View;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->c:Landroid/view/View;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Oy(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->g(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onReceivedError: \nErrorCode = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ltd/k;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " -- "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ltd/k;->a()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p3, v1

    .line 43
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " \nwebViewOriginalUrl = "

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p3}, Lcom/bilibili/app/comm/bh/o;->getOriginalUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p3, v1

    .line 65
    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, " \n webViewUrl = "

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/o;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object p1, v1

    .line 87
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " \n webResourceRequestUrl = "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "AuthorWebFragment"

    .line 109
    .line 110
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->b:Landroid/view/View;

    .line 114
    .line 115
    const/16 p2, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->c:Landroid/view/View;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Oy(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->e(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onProgressChanged:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "AuthorWebFragment"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->j(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->b(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
