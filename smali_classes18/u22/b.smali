.class public final Lu22/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu22/b;",
        "",
        "",
        "errorMsg",
        "Lgf3/s;",
        "c",
        "",
        "b",
        "a",
        "Ltv/danmaku/biliplayerv2/e;",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mPlayerErrorWidgetToken",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/e;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/e;

.field private b:Ltv/danmaku/biliplayerv2/service/n;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu22/b;->a:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu22/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu22/b;->a:Ltv/danmaku/biliplayerv2/e;

    .line 6
    .line 7
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lu22/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu22/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu22/b;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/b;->g6()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lov3/f$a;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lov3/f$a;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu22/b;->a:Ltv/danmaku/biliplayerv2/e;

    .line 32
    .line 33
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lu22/a;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lu22/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 44
    .line 45
    iget-object v0, p0, Lu22/b;->a:Ltv/danmaku/biliplayerv2/e;

    .line 46
    .line 47
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lu22/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 52
    .line 53
    new-instance v2, Lu22/a$a;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lu22/a$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "showPlayerErrorFunctionWidget:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "BiliPlayerV2"

    .line 79
    .line 80
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
