.class public final Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;
.super Lcom/bilibili/playerbizcommon/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J(\u0010\r\u001a\u00020\t2\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u000bH\u0016J\u001c\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u000eH\u0016JN\u0010\u0016\u001a\u00020\t2D\u0010\u0015\u001a@\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0014\u0012\u0004\u0012\u00020\t0\u0012H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1",
        "Lcom/bilibili/playerbizcommon/share/e;",
        "",
        "code",
        "",
        "message",
        "",
        "j",
        "fromClick",
        "Lgf3/s;",
        "b",
        "Lkotlin/Function3;",
        "shareMarkTimeFuc",
        "k",
        "Lkotlin/Function1;",
        "Ltv/danmaku/bili/downloadeshare/c;",
        "downloadFunc",
        "i",
        "Lkotlin/Function7;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "Lkotlin/Function0;",
        "showPictureFunc",
        "g",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/share/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->f0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "mPlayerContainer"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 42
    .line 43
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

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
    const-string v1, "main.ugc-video-detail.0.0.pv"

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->i0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->h0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v0

    .line 27
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->f0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1$onPictureClick$1;->INSTANCE:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1$onPictureClick$1;

    .line 35
    .line 36
    sget-object v8, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1$onPictureClick$2;->INSTANCE:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1$onPictureClick$2;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v5

    .line 42
    move-object v5, v6

    .line 43
    move-object v6, v7

    .line 44
    move-object v7, v8

    .line 45
    invoke-interface/range {v0 .. v7}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i(Lsf3/l;)V
    .locals 2
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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->e0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ltv/danmaku/bili/downloadeshare/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/downloadeshare/c;->b:Ltv/danmaku/bili/downloadeshare/c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/c$a;->a()Ltv/danmaku/bili/downloadeshare/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->e0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ltv/danmaku/bili/downloadeshare/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->j0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;Ltv/danmaku/bili/downloadeshare/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "mPlayerContainer"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 28
    .line 29
    invoke-virtual {p2}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public k(Lsf3/q;)V
    .locals 6
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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPlayerContainer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Lms3/i;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v0, Lms3/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 36
    .line 37
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 56
    .line 57
    invoke-static {v4}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v2, v4

    .line 68
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-int/lit16 v3, v3, -0x3e8

    .line 93
    .line 94
    if-le v1, v3, :cond_5

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v2, v0, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method
