.class public final Ltv/danmaku/bili/downloadeshare/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxi3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/downloadeshare/j;->c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/bili/downloadeshare/j$b",
        "Lxi3/f$a;",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/downloadeshare/j;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Ltv/danmaku/bili/downloadeshare/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/downloadeshare/j;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/downloadeshare/j$b;->a:Ltv/danmaku/bili/downloadeshare/j;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/downloadeshare/j$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/downloadeshare/j$b;->c:Ltv/danmaku/bili/downloadeshare/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/j$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Lyz0/d;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Download_Share_DownloadVideoTask"

    .line 24
    .line 25
    const-string v1, ": Download Canceled."

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;->a:Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/j$b;->c:Ltv/danmaku/bili/downloadeshare/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/f;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Ltv/danmaku/bili/downloadeshare/j$b;->a:Ltv/danmaku/bili/downloadeshare/j;

    .line 47
    .line 48
    invoke-static {v2}, Ltv/danmaku/bili/downloadeshare/j;->i(Ltv/danmaku/bili/downloadeshare/j;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Ltv/danmaku/bili/downloadeshare/j$b;->c:Ltv/danmaku/bili/downloadeshare/d;

    .line 57
    .line 58
    invoke-virtual {v3}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ltv/danmaku/bili/downloadeshare/f;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    :cond_1
    iget-object v5, p0, Ltv/danmaku/bili/downloadeshare/j$b;->c:Ltv/danmaku/bili/downloadeshare/d;

    .line 72
    .line 73
    invoke-virtual {v5}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ltv/danmaku/bili/downloadeshare/f;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v4, v5

    .line 85
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/j$b;->a:Ltv/danmaku/bili/downloadeshare/j;

    .line 89
    .line 90
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/j;->cancel()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/j$b;->a:Ltv/danmaku/bili/downloadeshare/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/downloadeshare/j;->k(Ltv/danmaku/bili/downloadeshare/j;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Download_Share_DownloadVideoTask"

    .line 8
    .line 9
    const-string v1, ": Start silent download."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
