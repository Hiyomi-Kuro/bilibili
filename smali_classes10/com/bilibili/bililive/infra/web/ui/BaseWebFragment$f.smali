.class public final Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld70/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u000e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u0013\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0017\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u001c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "com/bilibili/bililive/infra/web/ui/BaseWebFragment$f",
        "Ld70/b$a;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "b",
        "webView",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "request",
        "Ltd/m;",
        "response",
        "d",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "c",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lf70/b;->h(Lf70/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_0
    invoke-interface {v0, v2, p2, v3}, Lf70/b;->b(Lf70/c;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ry(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 41
    .line 42
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    const-string v5, "LiveLog"

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Ox(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v5, v1

    .line 74
    :goto_2
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v4, v0

    .line 89
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Ox(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p1

    .line 114
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-nez v1, :cond_5

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :cond_5
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v4, v0

    .line 132
    move-object v5, v1

    .line 133
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lf70/b;->e(Lf70/c;Ltd/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Ltd/m;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {p1, v0, p2, v2, v1}, Lf70/b;->c(Lf70/c;Ltd/l;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2, p3, p4}, Lf70/b;->d(Lf70/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2, p3}, Lf70/b;->f(Lf70/c;Ltd/l;Ltd/k;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
