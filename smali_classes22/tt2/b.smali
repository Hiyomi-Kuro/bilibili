.class public final Ltt2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltt2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltt2/b;",
        "Ltt2/a;",
        "",
        "playUrl",
        "Lgf3/s;",
        "b",
        "c",
        "onResume",
        "onCompleted",
        "onPause",
        "onStop",
        "",
        "timestamp",
        "d",
        "a",
        "Lbilibili/live/app/service/provider/a$c;",
        "Lbilibili/live/app/service/provider/a$c;",
        "data",
        "Lbilibili/live/app/service/provider/a;",
        "Lbilibili/live/app/service/provider/a;",
        "liveTracker",
        "<init>",
        "(Lbilibili/live/app/service/provider/a$c;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbilibili/live/app/service/provider/a$c;

.field private b:Lbilibili/live/app/service/provider/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbilibili/live/app/service/provider/a$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt2/b;->a:Lbilibili/live/app/service/provider/a$c;

    .line 5
    .line 6
    new-instance v0, Lbilibili/live/app/service/provider/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Lbilibili/live/app/service/provider/a;-><init>(Lbilibili/live/app/service/provider/a$c;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/provider/a$a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lbilibili/live/app/service/provider/a$a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltt2/b;->a:Lbilibili/live/app/service/provider/a$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbilibili/live/app/service/provider/a$c;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 17
    .line 18
    new-instance v0, Lbilibili/live/app/service/provider/a$a$g;

    .line 19
    .line 20
    iget-object v1, p0, Ltt2/b;->a:Lbilibili/live/app/service/provider/a$c;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbilibili/live/app/service/provider/a$a$g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 29
    .line 30
    new-instance v0, Lbilibili/live/app/service/provider/a$a$i;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, v1, v2}, Lbilibili/live/app/service/provider/a$a$i;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltt2/b;->a:Lbilibili/live/app/service/provider/a$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbilibili/live/app/service/provider/a$c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltt2/b;->a:Lbilibili/live/app/service/provider/a$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbilibili/live/app/service/provider/a$c;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 21
    .line 22
    new-instance v0, Lbilibili/live/app/service/provider/a$a$g;

    .line 23
    .line 24
    iget-object v1, p0, Ltt2/b;->a:Lbilibili/live/app/service/provider/a$c;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbilibili/live/app/service/provider/a$a$g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 33
    .line 34
    new-instance v0, Lbilibili/live/app/service/provider/a$a$e;

    .line 35
    .line 36
    invoke-direct {v0}, Lbilibili/live/app/service/provider/a$a$e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 8
    .line 9
    new-instance v1, Lbilibili/live/app/service/provider/a$a$h;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lbilibili/live/app/service/provider/a$a$h;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 19
    .line 20
    new-instance p2, Lbilibili/live/app/service/provider/a$a$h;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p2, v0, v1}, Lbilibili/live/app/service/provider/a$a$h;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/provider/a$a$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lbilibili/live/app/service/provider/a$a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/provider/a$a$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lbilibili/live/app/service/provider/a$a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/provider/a$a$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lbilibili/live/app/service/provider/a$a$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/provider/a$a$j;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Lbilibili/live/app/service/provider/a$a$j;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltt2/b;->b:Lbilibili/live/app/service/provider/a;

    .line 16
    .line 17
    new-instance v1, Lbilibili/live/app/service/provider/a$a$f;

    .line 18
    .line 19
    invoke-direct {v1}, Lbilibili/live/app/service/provider/a$a$f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
