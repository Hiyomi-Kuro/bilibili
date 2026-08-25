.class public final Lkx/e$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/e;->X0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayGold;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "kx/e$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayGold;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "liveWallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkx/e;


# direct methods
.method constructor <init>(Lkx/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx/e$b;->b:Lkx/e;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lkx/e$b;->b:Lkx/e;

    .line 2
    .line 3
    sget v1, Lny/b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg4/c;->a1(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkx/e$b;->b:Lkx/e;

    .line 9
    .line 10
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v3, "quickPayBp error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    const-string v4, "LiveLog"

    .line 29
    .line 30
    const-string v5, "getLogMessage"

    .line 31
    .line 32
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v2, v0, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayGold;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkx/e$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayGold;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayGold;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lkx/e$b;->b:Lkx/e;

    .line 2
    .line 3
    sget v0, Lny/b;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg4/c;->a1(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkx/e$b;->b:Lkx/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lkx/e;->r0(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkx/e$b;->b:Lkx/e;

    .line 19
    .line 20
    const-string v0, "key_dismiss_b_convert_gold_dialog"

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lkx/e;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkx/e$b;->b:Lkx/e;

    .line 28
    .line 29
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v8, "quickPayBp success"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, v8

    .line 59
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, v8

    .line 91
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
