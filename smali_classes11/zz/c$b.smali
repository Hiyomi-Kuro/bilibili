.class public final Lzz/c$b;
.super Lcom/bilibili/bililive/biz/sendgift/api/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz/c;->a(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J(\u0010\u000c\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u001c\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "zz/c$b",
        "Lcom/bilibili/bililive/biz/sendgift/api/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;",
        "data",
        "Lgf3/s;",
        "n",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "call",
        "",
        "e",
        "m",
        "t",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
        "o",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lnz/a;

.field final synthetic e:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lvz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnz/a;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lvz/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzz/c$b;->d:Lnz/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzz/c$b;->e:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/api/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected m(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "send Silver onCodeMessageFailure t = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_2
    move-object v8, v0

    .line 56
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, v7

    .line 68
    move-object v3, v8

    .line 69
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object p1, Lvz/b;->h:Lvz/b$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lvz/b$b;->a()Lvz/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lvz/a$b$a;->a:Lvz/a$b$a;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lzz/c$b;->d:Lnz/a;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lvz/b$a;->g(Ljava/lang/Throwable;)Lvz/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lzz/c$b;->e:Lkotlinx/coroutines/m;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V
    .locals 2

    .line 1
    sget-object v0, Lvz/b;->h:Lvz/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvz/b$b;->a()Lvz/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvz/a$c;->a:Lvz/a$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzz/c$b;->d:Lnz/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lvz/b$a;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)Lvz/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lzz/c$b;->e:Lkotlinx/coroutines/m;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "send Silver onError t = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v3, "LiveLog"

    .line 45
    .line 46
    const-string v4, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    move-object v9, v1

    .line 56
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v9

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object v0, Lvz/b;->h:Lvz/b$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvz/b$b;->a()Lvz/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lvz/a$b$a;->a:Lvz/a$b$a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lvz/b$a;->c(Lvz/a;)Lvz/b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Lvz/b$a;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)Lvz/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Lzz/c$b;->d:Lnz/a;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lvz/b$a;->f(Lnz/a;)Lvz/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lvz/b$a;->g(Ljava/lang/Throwable;)Lvz/b$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lvz/b$a;->b()Lvz/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lzz/c$b;->e:Lkotlinx/coroutines/m;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
