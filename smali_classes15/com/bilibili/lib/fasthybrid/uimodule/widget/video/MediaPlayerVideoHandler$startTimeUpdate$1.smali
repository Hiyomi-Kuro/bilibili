.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->startTimeUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "p1",
        "a",
        "",
        "I",
        "getLastPosition",
        "()I",
        "setLastPosition",
        "(I)V",
        "lastPosition",
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
.field private a:I

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getMediaPlayer$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getTimeUpdateSubject$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Lrx/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->hasCompleted()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getMediaPlayer$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getVideoDuration$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lxf3/q;->m(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->a:I

    .line 46
    .line 47
    if-eq p2, p1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->a:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getTimeUpdateSubject$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Lrx/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getVideoDuration$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getEventCallback$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Lsf3/p;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1$invoke$1;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1$invoke$1;-><init>(ILcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "onTimeUpdate"

    .line 96
    .line 97
    invoke-interface {p2, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p1
.end method
