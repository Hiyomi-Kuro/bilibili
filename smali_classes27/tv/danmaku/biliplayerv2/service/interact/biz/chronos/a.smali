.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ.\u0010\u0010\u001a\u00020\u000b2&\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rJ\u0016\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008J&\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u001e\u0010\u0015\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0014H\u0016J,\u0010\u0018\u001a\u00020\u000b2\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0016J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019J\u001e\u0010\u001d\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0014H\u0016J\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001cR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R6\u0010&\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R$\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\'R2\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;",
        "",
        "",
        "id",
        "avid",
        "cid",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "c",
        "",
        "",
        "d",
        "Lgf3/s;",
        "e",
        "Lkotlin/Function3;",
        "",
        "handler",
        "h",
        "a",
        "danmakus",
        "b",
        "Lkotlin/Function1;",
        "i",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;",
        "param",
        "onEvent",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;",
        "f",
        "req",
        "onNotifyCommercialEvent",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/lang/Long;",
        "",
        "Ljava/util/List;",
        "Lsf3/q;",
        "exposureRequestHandler",
        "Lsf3/l;",
        "readyHandler",
        "eventHandler",
        "commercialEventHandler",
        "<init>",
        "()V",
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
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            ">;-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdDanmakuDelegate"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-direct {p0, v1, v2, p2, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v1, p3

    .line 43
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p3, v0

    .line 63
    :goto_0
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p3

    .line 66
    :goto_1
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final d(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, v0, p1

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->c:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 24
    .line 25
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->f:Lsf3/l;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->e:Lsf3/q;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, v1, p1, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->b:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->c:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->f:Lsf3/l;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->e:Lsf3/q;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {v0, p1, p2, p3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->b:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->c:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 93
    .line 94
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->b:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->c:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->e:Lsf3/q;

    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->f:Lsf3/l;

    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->g:Lsf3/q;

    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->h:Lsf3/l;

    .line 18
    .line 19
    return-void
.end method

.method public f(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->h:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->g:Lsf3/q;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            ">;-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->e:Lsf3/q;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->f:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final onEvent(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;->getDanmakuId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;->getWorkId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;->getVideoId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->g:Lsf3/q;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;->getEvent()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;->getExtra()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, v0, v2, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onNotifyCommercialEvent(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->h:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
