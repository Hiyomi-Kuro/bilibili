.class public final Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;
.super Lcom/bilibili/playerbizcommon/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1",
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
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->f0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

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
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->c0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "funcWidgetService"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 38
    .line 39
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 44
    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->h0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->g0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->f0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1$onPictureClick$1;->INSTANCE:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1$onPictureClick$1;

    .line 35
    .line 36
    sget-object v8, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1$onPictureClick$2;->INSTANCE:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1$onPictureClick$2;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->e0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ltv/danmaku/bili/downloadeshare/c;

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
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->e0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ltv/danmaku/bili/downloadeshare/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->j0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;Ltv/danmaku/bili/downloadeshare/c;)V

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
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

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
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->c0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "funcWidgetService"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 24
    .line 25
    invoke-virtual {p2}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->i0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "playerDirector"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->b0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "coreService"

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_3
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$mShareMenuItemClickListener$1;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->b0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v1, v4

    .line 62
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    add-int/lit16 v2, v2, -0x3e8

    .line 83
    .line 84
    if-le v1, v2, :cond_5

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v3, v0, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method
