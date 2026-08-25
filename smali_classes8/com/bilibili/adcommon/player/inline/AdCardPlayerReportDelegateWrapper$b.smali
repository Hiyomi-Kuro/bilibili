.class public final Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;-><init>(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;->a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;->a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->d(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;->a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltv/danmaku/video/bilicardplayer/p;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;->a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->a(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ltv/danmaku/video/bilicardplayer/p;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper$b;->a:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 51
    .line 52
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->e(Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;JJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
