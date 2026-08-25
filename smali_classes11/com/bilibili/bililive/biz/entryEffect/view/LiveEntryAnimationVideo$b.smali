.class public final Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;-><init>(Lcom/bilibili/bililive/biz/entryEffect/manager/a;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b",
        "Lcom/bilibili/bililive/m;",
        "",
        "url",
        "Lcom/bilibili/bililive/ILiveResource;",
        "resource",
        "",
        "realDownload",
        "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
        "from",
        "Lgf3/s;",
        "a",
        "b",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->x(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p4, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->A(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 17
    .line 18
    sget-object p4, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p4, v0}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "downloadListener onLoadSuccess url is same: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->w(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ", realDownload: "

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    const-string p3, "LiveLog"

    .line 68
    .line 69
    const-string v0, "getLogMessage"

    .line 70
    .line 71
    invoke-static {p3, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    if-nez p2, :cond_1

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p4}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, v7

    .line 91
    move-object v3, p2

    .line 92
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->w(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->t(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->I(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->G(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->x(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->A(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 17
    .line 18
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "downloadListener onLoadFailure url is same: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->w(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string p2, "LiveLog"

    .line 60
    .line 61
    const-string v0, "getLogMessage"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v7

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->G(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
