.class public final Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$a;,
        Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u0003\rB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;",
        "Ld50/j;",
        "Lgf3/s;",
        "a",
        "onDestroy",
        "Lbb0/a;",
        "Lbb0/a;",
        "getRoomContext",
        "()Lbb0/a;",
        "setRoomContext",
        "(Lbb0/a;)V",
        "roomContext",
        "Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;",
        "b",
        "Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;",
        "c",
        "()Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;",
        "setSeiCallback",
        "(Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;)V",
        "seiCallback",
        "Lg30/e;",
        "Lg30/e;",
        "mSeiObserverDisposable",
        "Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "()Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "mSeiService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lbb0/a;Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;)V",
        "d",
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
.field public static final d:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$a;

.field public static final e:I

.field private static final f:[B


# instance fields
.field private a:Lbb0/a;

.field private b:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;

.field private c:Lg30/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->d:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->e:I

    .line 12
    .line 13
    const-string v0, "LIVE_SEI_CHANNEL"

    .line 14
    .line 15
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->f:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbb0/a;Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->a:Lbb0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->b:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->b()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->f:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$analysisMuteStatusPlayerSei$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$analysisMuteStatusPlayerSei$1;-><init>(Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/player/sei/a;->a(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->c:Lg30/e;

    .line 24
    .line 25
    return-void
.end method

.method private final b()Lcom/bilibili/bililive/room/biz/player/sei/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->a:Lbb0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->b:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkSeiManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->c:Lg30/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg30/e;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->c:Lg30/e;

    .line 10
    .line 11
    return-void
.end method
