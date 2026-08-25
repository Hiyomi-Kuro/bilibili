.class public final Ltv/danmaku/bili/downloadeshare/b$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/downloadeshare/b;->c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/downloadeshare/b$b",
        "Lqx1/b;",
        "Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;",
        "",
        "i",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Ltv/danmaku/bili/downloadeshare/d;

.field final synthetic d:Ltv/danmaku/bili/downloadeshare/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;Ltv/danmaku/bili/downloadeshare/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/downloadeshare/b$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/downloadeshare/b$b;->c:Ltv/danmaku/bili/downloadeshare/d;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/downloadeshare/b$b;->d:Ltv/danmaku/bili/downloadeshare/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/b$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/b$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "Download_Share_DownloadInfoTask"

    .line 2
    .line 3
    const-string v0, ": Get download url fail."

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/b$b;->d:Ltv/danmaku/bili/downloadeshare/b;

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/b$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/bili/downloadeshare/b;->f(Ltv/danmaku/bili/downloadeshare/b;Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/b$b;->d:Ltv/danmaku/bili/downloadeshare/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/b;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/downloadeshare/b$b;->n(Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/b$b;->c:Ltv/danmaku/bili/downloadeshare/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/downloadeshare/d;->c(Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->getDownloadUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    const-string v2, "Download_Share_DownloadInfoTask"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->getBackupDownloadUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_1
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->getMd5()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const-string p1, ": Get download url success."

    .line 58
    .line 59
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/b$b;->d:Ltv/danmaku/bili/downloadeshare/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Ltv/danmaku/bili/downloadeshare/b;->e(Ltv/danmaku/bili/downloadeshare/b;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/b$b;->d:Ltv/danmaku/bili/downloadeshare/b;

    .line 69
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/b$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/b$b;->c:Ltv/danmaku/bili/downloadeshare/d;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/downloadeshare/a;->d(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/b$b;->d:Ltv/danmaku/bili/downloadeshare/b;

    .line 79
    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/b$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-static {p1, v0}, Ltv/danmaku/bili/downloadeshare/b;->f(Ltv/danmaku/bili/downloadeshare/b;Landroidx/fragment/app/FragmentActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/b$b;->d:Ltv/danmaku/bili/downloadeshare/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/b;->cancel()V

    .line 88
    .line 89
    .line 90
    const-string p1, ": Get download url fail: no data."

    .line 91
    .line 92
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
