.class public final Ltv/danmaku/bili/videopage/player/features/share/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/share/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/share/d;",
        "Ltv/danmaku/bili/videopage/player/features/share/a;",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lgf3/s;",
        "b",
        "stop",
        "",
        "a",
        "Ldt3/d;",
        "Ldt3/d;",
        "mDataRepository",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lms3/i;",
        "c",
        "Lms3/i;",
        "mPlayableParams",
        "Ltv/danmaku/bili/videopage/player/features/share/f;",
        "d",
        "Ltv/danmaku/bili/videopage/player/features/share/f;",
        "mShareReportHelper",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateServiceClient",
        "<init>",
        "(Ldt3/d;)V",
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
.field private final a:Ldt3/d;

.field private b:Ltv/danmaku/biliplayerv2/h;

.field private c:Lms3/i;

.field private d:Ltv/danmaku/bili/videopage/player/features/share/f;

.field private final e:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldt3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->a:Ldt3/d;

    .line 5
    .line 6
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 7
    .line 8
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->a:Ldt3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldt3/d;->s()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public b(Ltv/danmaku/biliplayerv2/h;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v0, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, Lms3/i;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lms3/i;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->c:Lms3/i;

    .line 32
    .line 33
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/share/f;

    .line 34
    .line 35
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->b:Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_3
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->c:Lms3/i;

    .line 48
    .line 49
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->b:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    :cond_4
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {p1, v2, v3, v4}, Ltv/danmaku/bili/videopage/player/features/share/f;-><init>(Landroid/content/Context;Lms3/i;Ltv/danmaku/biliplayerv2/service/c1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->d:Ltv/danmaku/bili/videopage/player/features/share/f;

    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->b:Ltv/danmaku/biliplayerv2/h;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v1, p1

    .line 75
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 80
    .line 81
    const-class v1, Lt22/b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 16
    .line 17
    const-class v2, Lt22/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/share/d;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
