.class public final Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;
.super Lcom/bilibili/playerbizcommon/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;->f(ZLjava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0016JN\u0010\u000c\u001a\u00020\u00052D\u0010\u000b\u001a@\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u001c\u0010\u0010\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1",
        "Lcom/bilibili/playerbizcommon/share/e;",
        "Lkotlin/Function3;",
        "",
        "",
        "Lgf3/s;",
        "shareMarkTimeFuc",
        "k",
        "Lkotlin/Function7;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "Lkotlin/Function0;",
        "showPictureFunc",
        "g",
        "Lkotlin/Function1;",
        "Ltv/danmaku/bili/downloadeshare/c;",
        "downloadFunc",
        "i",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;->a:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/share/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Lsf3/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;->a:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;->d()Ltv/danmaku/bili/ui/video/share/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/share/a;->getShareId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const-string v0, "main.ugc-video-detail.0.0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "vinfo"

    .line 24
    .line 25
    sget-object v5, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    sget-object v7, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1$onPictureClick$1;->INSTANCE:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1$onPictureClick$1;

    .line 29
    .line 30
    sget-object v8, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1$onPictureClick$2;->INSTANCE:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1$onPictureClick$2;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-interface/range {v1 .. v8}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/downloadeshare/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;->a:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;->d()Ltv/danmaku/bili/ui/video/share/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/share/a;->c()Ltv/danmaku/bili/downloadeshare/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lsf3/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;->a:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;->d()Ltv/danmaku/bili/ui/video/share/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;->a:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;->d()Ltv/danmaku/bili/ui/video/share/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/share/a;->getAvid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;->a:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;->d()Ltv/danmaku/bili/ui/video/share/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ltv/danmaku/bili/ui/video/share/a;->getCid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$listener$1;->a:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

    .line 31
    .line 32
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;->d()Ltv/danmaku/bili/ui/video/share/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ltv/danmaku/bili/ui/video/share/a;->getPlayer()Lur3/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lur3/d;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-interface {v4}, Lur3/d;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x3e8

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    sub-long/2addr v5, v2

    .line 60
    cmp-long v2, v5, v7

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method
