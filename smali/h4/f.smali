.class public final Lh4/f;
.super Lcom/bilibili/bililive/live/bridge/session/observer/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lh4/f;",
        "Lcom/bilibili/bililive/live/bridge/session/observer/a;",
        "Lgf3/s;",
        "b",
        "onPrepared",
        "onRelease",
        "p",
        "",
        "time",
        "m",
        "",
        "reason",
        "l",
        "Lbilibili/live/app/service/service/b;",
        "a",
        "Lbilibili/live/app/service/service/b;",
        "()Lbilibili/live/app/service/service/b;",
        "playConfig",
        "Lj80/a;",
        "Lj80/a;",
        "getMediaSessiion",
        "()Lj80/a;",
        "mediaSessiion",
        "Lbilibili/live/app/service/provider/a;",
        "c",
        "Lbilibili/live/app/service/provider/a;",
        "livePlayerDataTracker",
        "Lbilibili/live/app/service/provider/a$c;",
        "d",
        "Lbilibili/live/app/service/provider/a$c;",
        "trackData",
        "<init>",
        "(Lbilibili/live/app/service/service/b;Lj80/a;)V",
        "e",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lh4/f$a;


# instance fields
.field private final a:Lbilibili/live/app/service/service/b;

.field private final b:Lj80/a;

.field private c:Lbilibili/live/app/service/provider/a;

.field private final d:Lbilibili/live/app/service/provider/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh4/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh4/f;->e:Lh4/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbilibili/live/app/service/service/b;Lj80/a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/live/bridge/session/observer/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/f;->a:Lbilibili/live/app/service/service/b;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/f;->b:Lj80/a;

    .line 7
    .line 8
    new-instance p2, Lbilibili/live/app/service/provider/a$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->k()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    move-object v0, p2

    .line 39
    invoke-direct/range {v0 .. v11}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lh4/f;->d:Lbilibili/live/app/service/provider/a$c;

    .line 43
    .line 44
    new-instance p1, Lh4/g;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p2, v0}, Lh4/g;-><init>(Lbilibili/live/app/service/provider/a$c;Lh4/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lh4/f$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lh4/f$b;-><init>(Lh4/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lh4/g;->g(Lh4/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lh4/g;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lbilibili/live/app/service/provider/a;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, Lbilibili/live/app/service/provider/a;-><init>(Lbilibili/live/app/service/provider/a$c;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lbilibili/live/app/service/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/f;->a:Lbilibili/live/app/service/service/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbilibili/live/app/service/provider/a$a$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lbilibili/live/app/service/provider/a$a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "PlayerBusinessReport"

    .line 14
    .line 15
    const-string v1, "onEvent -> onCompletion"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbilibili/live/app/service/provider/a$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lbilibili/live/app/service/provider/a$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "PlayerBusinessReport"

    .line 14
    .line 15
    const-string v0, "onEvent -> onBufferingEnd"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbilibili/live/app/service/provider/a$a$h;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lbilibili/live/app/service/provider/a$a$h;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "PlayerBusinessReport"

    .line 14
    .line 15
    const-string p2, "onEvent -> VideoRenderingStart"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPrepared()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/f;->b:Lj80/a;

    .line 2
    .line 3
    const-string v1, "PlayerBusinessReport"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lj80/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lh4/f;->d:Lbilibili/live/app/service/provider/a$c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbilibili/live/app/service/provider/a$c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lh4/f;->d:Lbilibili/live/app/service/provider/a$c;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lbilibili/live/app/service/provider/a$c;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Lbilibili/live/app/service/provider/a$a$g;

    .line 45
    .line 46
    iget-object v3, p0, Lh4/f;->d:Lbilibili/live/app/service/provider/a$c;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lbilibili/live/app/service/provider/a$a$g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v0, "onEvent -> UpDateTrackerData"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, Lbilibili/live/app/service/provider/a$a$i;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-direct {v2, v3, v4}, Lbilibili/live/app/service/provider/a$a$i;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v2, Lbilibili/live/app/service/provider/a$a$e;

    .line 80
    .line 81
    invoke-direct {v2}, Lbilibili/live/app/service/provider/a$a$e;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string v0, "onEvent -> onPrepared"

    .line 88
    .line 89
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbilibili/live/app/service/provider/a$a$j;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Lbilibili/live/app/service/provider/a$a$j;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lbilibili/live/app/service/provider/a$a$f;

    .line 22
    .line 23
    invoke-direct {v1}, Lbilibili/live/app/service/provider/a$a$f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "PlayerBusinessReport"

    .line 30
    .line 31
    const-string v1, "onEvent -> release"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbilibili/live/app/service/provider/a$a$d;

    .line 6
    .line 7
    invoke-direct {v1}, Lbilibili/live/app/service/provider/a$a$d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "PlayerBusinessReport"

    .line 14
    .line 15
    const-string v1, "onEvent -> Play"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
