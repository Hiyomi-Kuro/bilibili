.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;->S3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;

    .line 8
    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "request error. nextGuardTip is null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v3, "LiveLog"

    .line 28
    .line 29
    const-string v4, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, v0

    .line 51
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;->getExtraInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$ExtraInfo;->getTargetId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;)Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->parseGuardTipData(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;

    .line 41
    .line 42
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :try_start_0
    const-string v0, "nextGuardTip is null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "LiveLog"

    .line 61
    .line 62
    const-string v4, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, v0

    .line 84
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method
