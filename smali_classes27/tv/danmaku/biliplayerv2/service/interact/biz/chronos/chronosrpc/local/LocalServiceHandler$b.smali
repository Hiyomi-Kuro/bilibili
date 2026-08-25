.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler;->t(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Request;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler$b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;",
        "",
        "danmakuId",
        "reason",
        "shieldUserId",
        "",
        "shieldUser",
        "oid",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler$b;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChronosDanmakuReport: danmakuId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", reason: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", shieldUser: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shieldUserId: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "LocalServiceHandler"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler$b;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/SampleLocalServiceHandler;->a0()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move v4, p4

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p5

    .line 58
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/b;->s0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
