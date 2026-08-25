.class public final Lxd0/e;
.super Lcom/bilibili/bililive/room/biz/room/basic/d;
.source "BL"

# interfaces
.implements Lxd0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u001e\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lxd0/e;",
        "Lcom/bilibili/bililive/room/biz/room/basic/d;",
        "Lxd0/a;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "block",
        "O1",
        "",
        "delay",
        "y0",
        "l1",
        "Ljava/lang/Runnable;",
        "runnable",
        "Bd",
        "removeCallbacks",
        "Ee",
        "onDestroy",
        "Lbb0/a;",
        "c",
        "Lbb0/a;",
        "getRoomContext",
        "()Lbb0/a;",
        "roomContext",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "uiHandler",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lbb0/a;)V",
        "e",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lxd0/e$a;

.field public static final f:I


# instance fields
.field private final c:Lbb0/a;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd0/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd0/e;->e:Lxd0/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lxd0/e;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbb0/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/room/basic/d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxd0/e;->c:Lbb0/a;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxd0/e;->d:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Ae(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxd0/e;->Fe(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Be(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxd0/e;->De(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ce(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final De(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Fe(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ze(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxd0/e;->Ce(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Bd(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ee()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O1(Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxd0/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lxd0/d;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomUiHandlerServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public l1(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxd0/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lxd0/c;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxd0/e;->Ee()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    const-string v1, "onDestroy removeAllMsgs"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "LiveLog"

    .line 26
    .line 27
    const-string v3, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    move-object v9, v1

    .line 38
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v8

    .line 50
    move-object v4, v9

    .line 51
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(Lsf3/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxd0/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lxd0/b;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
