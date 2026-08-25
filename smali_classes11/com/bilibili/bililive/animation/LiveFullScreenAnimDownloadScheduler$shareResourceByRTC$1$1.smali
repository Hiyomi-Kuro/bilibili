.class final Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$shareResourceByRTC$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "succeed",
        "",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$shareResourceByRTC$1$1;->this$0:Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$shareResourceByRTC$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$shareResourceByRTC$1$1;->invoke$lambda$2$lambda$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$shareResourceByRTC$1$1;->invoke$lambda$2(ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "share resource by rtc succeed url is: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "share resource by rtc failed, url is: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " msg: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface {p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v9, v0

    .line 67
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, v9

    .line 80
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p3, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p3, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p0, p2}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lec/a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    new-instance p0, Lcom/bilibili/bililive/animation/i;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/animation/i;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p1, p0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$shareResourceByRTC$1$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$shareResourceByRTC$1$1;->this$0:Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    iget-object v1, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$shareResourceByRTC$1$1;->$url:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/bilibili/bililive/animation/h;

    invoke-direct {v2, p1, v1, p2, v0}, Lcom/bilibili/bililive/animation/h;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;)V

    invoke-static {v0, v2}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->A0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/Runnable;)V

    return-void
.end method
