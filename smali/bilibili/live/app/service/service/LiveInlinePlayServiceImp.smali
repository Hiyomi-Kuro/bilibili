.class public final Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbilibili/live/app/service/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/app/service/service/LiveInlinePlayServiceImp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;",
        "Lbilibili/live/app/service/service/a;",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lbilibili/live/app/service/service/b;",
        "playConfig",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/live/bridge/session/observer/b;",
        "listener",
        "c",
        "Lbilibili/live/app/service/provider/b$b;",
        "callback",
        "b",
        "",
        "roomId",
        "delay",
        "d",
        "f",
        "release",
        "Lbilibili/live/app/service/core/InlinePlayService;",
        "Lgf3/h;",
        "e",
        "()Lbilibili/live/app/service/core/InlinePlayService;",
        "playerService",
        "<init>",
        "()V",
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
.field public static final b:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->b:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp$playerService$2;->INSTANCE:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp$playerService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final e()Lbilibili/live/app/service/core/InlinePlayService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilibili/live/app/service/core/InlinePlayService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lbilibili/live/app/service/service/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startPlay, roomId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbilibili/live/app/service/service/b;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LiveInlinePlayServiceImp"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->e()Lbilibili/live/app/service/core/InlinePlayService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lbilibili/live/app/service/core/InlinePlayService;->G(Landroid/view/ViewGroup;Lbilibili/live/app/service/service/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lbilibili/live/app/service/provider/b$b;)V
    .locals 2

    .line 1
    const-string v0, "LiveInlinePlayServiceImp"

    .line 2
    .line 3
    const-string v1, "addLiveStateCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->e()Lbilibili/live/app/service/core/InlinePlayService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lbilibili/live/app/service/core/InlinePlayService;->q(Lbilibili/live/app/service/provider/b$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V
    .locals 2

    .line 1
    const-string v0, "LiveInlinePlayServiceImp"

    .line 2
    .line 3
    const-string v1, "addPlayStatusListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->e()Lbilibili/live/app/service/core/InlinePlayService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lbilibili/live/app/service/core/InlinePlayService;->r(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(JJLbilibili/live/app/service/provider/b$b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delayQueryLiveRoomState, roomId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " delay: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LiveInlinePlayServiceImp"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->e()Lbilibili/live/app/service/core/InlinePlayService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-wide v3, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-object v7, p5

    .line 38
    invoke-virtual/range {v2 .. v7}, Lbilibili/live/app/service/core/InlinePlayService;->y(JJLbilibili/live/app/service/provider/b$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->e()Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbilibili/live/app/service/core/InlinePlayService;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "LiveInlinePlayServiceImp"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->e()Lbilibili/live/app/service/core/InlinePlayService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbilibili/live/app/service/core/InlinePlayService;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
