.class public final Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->E(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c",
        "Lem1/d$a;",
        "",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "W0",
        "C0",
        "s0",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/share/o;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 6

    .line 1
    const-string p2, "fastHybrid"

    .line 2
    .line 3
    const-string v0, "share success"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->g()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "share"

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    sget-object v3, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, p1

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->u(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const-string v4, "status"

    .line 54
    .line 55
    aput-object v4, v2, v3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const-string v4, "0"

    .line 59
    .line 60
    aput-object v4, v2, v3

    .line 61
    .line 62
    const-string v3, "miniapp.miniapp-window.share-state.0.click"

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->d()Lsf3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, p1

    .line 83
    :goto_1
    const-string v2, "success"

    .line 84
    .line 85
    invoke-interface {p2, v1, v2, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->g()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 7

    .line 1
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    const-string v1, "share fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->g()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    new-array v3, v3, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "share"

    .line 33
    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    sget-object v4, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, p1

    .line 43
    :goto_0
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->u(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const-string v5, "status"

    .line 54
    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const-string v5, "1"

    .line 59
    .line 60
    aput-object v5, v3, v4

    .line 61
    .line 62
    const-string v4, "miniapp.miniapp-window.share-state.0.click"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->d()Lsf3/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x3e8

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-string v4, "share_message"

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, p2

    .line 97
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_4
    invoke-interface {v0, v3, v1, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->t(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/biz/share/o;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 5

    .line 1
    const-string p2, "fastHybrid"

    .line 2
    .line 3
    const-string v0, "share canceled"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->g()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "share"

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, p1

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->u(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const-string v3, "status"

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const-string v3, "1"

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const-string v2, "miniapp.miniapp-window.share-state.0.click"

    .line 63
    .line 64
    invoke-virtual {p2, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$c;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->d()Lsf3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x3e9

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_2
    const-string v0, "share cancel"

    .line 85
    .line 86
    invoke-interface {p2, v1, v0, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
