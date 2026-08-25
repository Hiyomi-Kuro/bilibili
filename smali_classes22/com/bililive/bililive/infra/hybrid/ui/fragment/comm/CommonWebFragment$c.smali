.class public final Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/behavior/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c",
        "Lcom/bililive/bililive/infra/hybrid/behavior/k$a;",
        "Lgf3/s;",
        "V",
        "",
        "url",
        "",
        "forceH5",
        "",
        "requestCode",
        "c",
        "d",
        "a",
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
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "onWebBackPress()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "LiveLog"

    .line 22
    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    move-object v9, v2

    .line 34
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v9

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->py()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "onCloseWindow()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "LiveLog"

    .line 22
    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    move-object v9, v2

    .line 34
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v9

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->By(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/j;->a(Lcom/bililive/bililive/infra/hybrid/behavior/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onForward();url="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ";forceH5="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ";requestCode="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v3, "LiveLog"

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_1
    move-object v9, v2

    .line 65
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, v0

    .line 77
    move-object v5, v9

    .line 78
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 89
    .line 90
    invoke-direct {p2, p1, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Ey()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Hy()Lf70/b;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, v0, p1, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->r(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 110
    .line 111
    invoke-direct {p2, p1, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Ey()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Hy()Lf70/b;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, v0, p1, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->e(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onForwardHalf();url="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "LiveLog"

    .line 38
    .line 39
    const-string v4, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v2

    .line 50
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v10

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Ay(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v1, p1, v2, v3, v9}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Ey()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Hy()Lf70/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, p1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->m(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
