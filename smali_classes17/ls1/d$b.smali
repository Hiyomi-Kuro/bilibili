.class public final Lls1/d$b;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls1/d;->m(Landroid/app/Activity;Lls1/e;IZLcom/bilibili/paycoin/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;",
        "Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "ls1/d$b",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;",
        "rpcResult",
        "o",
        "",
        "i",
        "reult",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lls1/d;

.field final synthetic c:Lcom/bilibili/paycoin/a;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lls1/e;


# direct methods
.method constructor <init>(Lls1/d;Lcom/bilibili/paycoin/a;IZLls1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls1/d$b;->b:Lls1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lls1/d$b;->c:Lcom/bilibili/paycoin/a;

    .line 4
    .line 5
    iput p3, p0, Lls1/d$b;->d:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lls1/d$b;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lls1/d$b;->f:Lls1/e;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lls1/d$b;->b:Lls1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lls1/d;->c(Lls1/d;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lls1/d$b;->b:Lls1/d;

    .line 10
    .line 11
    invoke-static {v0}, Lls1/d;->c(Lls1/d;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, -0x6e

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lls1/d$b;->b:Lls1/d;

    .line 19
    .line 20
    invoke-static {v2}, Lls1/d;->h(Lls1/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v3, -0x1

    .line 28
    :goto_0
    iget-object v1, p0, Lls1/d$b;->b:Lls1/d;

    .line 29
    .line 30
    invoke-static {v1}, Lls1/d;->f(Lls1/d;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lls1/d$b;->b:Lls1/d;

    .line 39
    .line 40
    invoke-static {v2}, Lls1/d;->c(Lls1/d;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Lcom/bilibili/paycoin/w;->f:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, Lls1/d$b;->c:Lcom/bilibili/paycoin/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget v4, p0, Lls1/d$b;->d:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/bilibili/paycoin/i;->a(ZLjava/lang/String;IIZZ)Lcom/bilibili/paycoin/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lls1/d$b;->c:Lcom/bilibili/paycoin/a;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/bilibili/paycoin/a;->a(Lcom/bilibili/paycoin/i;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v0, "MusicPayCoinHelper"

    .line 87
    .line 88
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lls1/d$b;->p(Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lls1/d$b;->o(Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;)Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;)Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lls1/d$b;->c:Lcom/bilibili/paycoin/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p1, p0, Lls1/d$b;->b:Lls1/d;

    .line 7
    .line 8
    invoke-static {p1}, Lls1/d;->c(Lls1/d;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/bilibili/paycoin/w;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lls1/d$b;->d:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-boolean v5, p0, Lls1/d$b;->e:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/paycoin/i;->a(ZLjava/lang/String;IIZZ)Lcom/bilibili/paycoin/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lls1/d$b;->c:Lcom/bilibili/paycoin/a;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/paycoin/a;->a(Lcom/bilibili/paycoin/i;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "coin_to_like_success"

    .line 38
    .line 39
    const-string v1, "click"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "000225"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lls1/d$b;->b:Lls1/d;

    .line 52
    .line 53
    invoke-static {p1}, Lls1/d;->f(Lls1/d;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lls1/d$b;->f:Lls1/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lls1/e;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lls1/d$b;->b:Lls1/d;

    .line 65
    .line 66
    invoke-static {p1}, Lls1/d;->e(Lls1/d;)Lcom/bilibili/paycoin/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lls1/d$b;->b:Lls1/d;

    .line 73
    .line 74
    invoke-static {p1}, Lls1/d;->e(Lls1/d;)Lcom/bilibili/paycoin/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v0, p0, Lls1/d$b;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/paycoin/e;->b(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lls1/d$b;->b:Lls1/d;

    .line 84
    .line 85
    invoke-static {p1}, Lls1/d;->e(Lls1/d;)Lcom/bilibili/paycoin/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget v0, p0, Lls1/d$b;->d:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/bilibili/paycoin/e;->b(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
