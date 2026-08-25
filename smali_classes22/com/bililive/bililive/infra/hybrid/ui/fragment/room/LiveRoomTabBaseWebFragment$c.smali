.class public final Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;
.super Lov2/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;",
        "Lov2/e;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "",
        "a",
        "webView",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "errorCode",
        "description",
        "b",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "e",
        "Ltd/m;",
        "webResourceResponse",
        "f",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "g",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;


# direct methods
.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lov2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "customOverrideUrlLoading;url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveHybridBaseFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_1
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x7

    .line 64
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {p1, p2, v3, v4, v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Px()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Hx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)Lmv2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lmv2/a;->m()Lf70/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v4, v5, v6}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->k(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string p1, "forwardATarget hit success"

    .line 95
    .line 96
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    sget-object p1, Lmi0/a;->a:Lmi0/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lmi0/a;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_4

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    :cond_4
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v4, "http"

    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    const-string v4, "https"

    .line 137
    .line 138
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "scheme intercept: "

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_6
    :goto_2
    return v3
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageLoadError;errorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ";url="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LiveHybridBaseFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Sx()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Tx()Landroid/widget/ProgressBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Yx()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Hx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)Lmv2/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2, p3, p4}, Lmv2/a;->d(Lf70/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "LiveHybridBaseFragment"

    .line 2
    .line 3
    const-string v1, "onPageLoadFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Tx()Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Yx()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Hx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)Lmv2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1, p2, p1}, Lmv2/a;->b(Lf70/c;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "LiveHybridBaseFragment"

    .line 2
    .line 3
    const-string v0, "onPageLoadStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Tx()Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Yx()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Hx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)Lmv2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lmv2/a;->h(Lf70/c;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Yx()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Hx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)Lmv2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, p3}, Lmv2/a;->f(Lf70/c;Ltd/l;Ltd/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Yx()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Hx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)Lmv2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ltd/m;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {p1, v0, p2, v2, v1}, Lmv2/a;->c(Lf70/c;Ltd/l;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Yx()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Hx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)Lmv2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lmv2/a;->e(Lf70/c;Ltd/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
