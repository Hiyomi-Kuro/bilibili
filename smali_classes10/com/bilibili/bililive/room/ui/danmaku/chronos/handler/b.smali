.class public final Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lte0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;",
        "Lte0/e;",
        "",
        "x",
        "y",
        "",
        "gesture",
        "state",
        "",
        "b",
        "Landroid/view/MotionEvent;",
        "event",
        "Lgf3/s;",
        "a",
        "c",
        "Lte0/d;",
        "d",
        "Lte0/a;",
        "Lte0/a;",
        "localCallBack",
        "Lte0/c;",
        "Lte0/c;",
        "localService",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;",
        "localHandler",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;",
        "remoteHandler",
        "<init>",
        "(Lte0/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lte0/a;

.field private final b:Lte0/c;

.field private final c:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;

.field private final d:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lte0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->a:Lte0/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b$a;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->b:Lte0/c;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;-><init>(Lte0/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->c:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->d:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;)Lte0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->a:Lte0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->d:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->d:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->R(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(FFII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->d:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->S()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->d:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->W(Landroid/graphics/Point;FFII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->d:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->c:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->U(Ldp/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lte0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;->d:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 2
    .line 3
    return-object v0
.end method
