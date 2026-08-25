.class public final Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lji/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bilibili/liveshare/LiveShareDelegate$d",
        "Lji/b;",
        "Lgf3/s;",
        "onDismiss",
        "",
        "media",
        "O4",
        "Lem1/g;",
        "result",
        "C0",
        "W0",
        "s0",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

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
    const-string v9, ""

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "pic onShareSuccess "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " shareResult:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v3, "LiveLog"

    .line 50
    .line 51
    const-string v4, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v10

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v11, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v11, v2

    .line 62
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v0

    .line 74
    move-object v5, v11

    .line 75
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v1, "share_message"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->d()Lcom/bilibili/bilibili/liveshare/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v9, v10

    .line 101
    :goto_3
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-interface {v0, p1, v9, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public O4(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

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
    const-string v3, "pic onShareClick "

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, p1

    .line 61
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

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
    const-string v9, ""

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "pic onShareSuccess "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " shareResult:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v3, "LiveLog"

    .line 50
    .line 51
    const-string v4, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v10

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v11, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v11, v2

    .line 62
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v0

    .line 74
    move-object v5, v11

    .line 75
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const-string v0, "share_message"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->d()Lcom/bilibili/bilibili/liveshare/e;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v9, v10

    .line 101
    :goto_3
    const/4 v0, 0x2

    .line 102
    invoke-interface {p2, p1, v0, v9}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lji/a;->a(Lji/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

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
    const-string v2, "pic share dismiss"
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
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

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
    const-string v3, "pic onShareSuccess "

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
    const-string v3, " shareResult:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    const-string v2, "LiveLog"

    .line 47
    .line 48
    const-string v3, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v2, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, v0

    .line 70
    move-object v5, p2

    .line 71
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$d;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->d()Lcom/bilibili/bilibili/liveshare/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p2, p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->e(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
