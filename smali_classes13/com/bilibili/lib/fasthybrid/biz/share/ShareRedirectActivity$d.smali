.class public final Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;",
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
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
        "Ljava/lang/ref/WeakReference;",
        "actRef",
        "Lcom/bilibili/lib/fasthybrid/biz/share/o;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/biz/share/o;",
        "shareBean",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V",
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/fasthybrid/biz/share/o;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/biz/share/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const-string v0, "fastHybrid"

    .line 12
    .line 13
    const-string v1, "share success"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "share"

    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    sget-object v4, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, p1

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->u(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v4, v3, v5

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const-string v5, "status"

    .line 60
    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const-string v5, "0"

    .line 65
    .line 66
    aput-object v5, v3, v4

    .line 67
    .line 68
    const-string v4, "miniapp.miniapp-window.share-state.0.click"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, p1

    .line 77
    :goto_1
    const-string v0, "success"

    .line 78
    .line 79
    invoke-virtual {p2, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->q6(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p2()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-string v1, "fastHybrid"

    .line 12
    .line 13
    const-string v2, "share fail"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "share"

    .line 37
    .line 38
    aput-object v6, v4, v5

    .line 39
    .line 40
    sget-object v5, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, p1

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->u(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const-string v6, "status"

    .line 60
    .line 61
    aput-object v6, v4, v5

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const-string v6, "1"

    .line 65
    .line 66
    aput-object v6, v4, v5

    .line 67
    .line 68
    const-string v5, "miniapp.miniapp-window.share-state.0.click"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const-string v1, "share_message"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v2, p2

    .line 89
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_4
    const/16 p2, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v0, p2, v2, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->q6(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->t(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/biz/share/o;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "share"

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    sget-object v3, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, p1

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->u(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "status"

    .line 53
    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const-string v4, "1"

    .line 58
    .line 59
    aput-object v4, v2, v3

    .line 60
    .line 61
    const-string v3, "miniapp.miniapp-window.share-state.0.click"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, "fastHybrid"

    .line 67
    .line 68
    const-string v2, "share canceled"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_2
    const/16 v0, 0x3e9

    .line 77
    .line 78
    const-string v1, "share cancel"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->q6(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
