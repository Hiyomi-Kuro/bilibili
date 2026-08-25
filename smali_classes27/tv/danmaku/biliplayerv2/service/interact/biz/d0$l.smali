.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;
.super Lbv3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->M1(Lvu3/c;Ltv/danmaku/biliplayerv2/service/interact/biz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$l",
        "Lbv3/a;",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;",
        "response",
        "l",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

.field final synthetic c:Ltv/danmaku/biliplayerv2/service/interact/biz/e;

.field final synthetic d:Lvu3/c;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/e;Lvu3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/e;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->d:Lvu3/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lbv3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mPlayerContainer"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lqt3/g;->e3:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/e;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/e;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    invoke-static {v1, p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/e;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/e;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_DANMAKU_ON_SCREEN:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lvu3/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->d:Lvu3/c;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "mPlayerContainer"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->d:Lvu3/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvu3/c;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/e;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/e;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 62
    .line 63
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lqt3/g;->f3:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/e;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;->d:Lvu3/c;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/e;->i(Lvu3/c;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
