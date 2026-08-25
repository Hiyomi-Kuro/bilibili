.class public final Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/danmaku/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/danmaku/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/danmaku/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 E2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001FB\u000f\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0016J\u0018\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J-\u0010\u001f\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0004H\u0016R\u001a\u0010&\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R2\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/danmaku/b;",
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "Lgf3/s;",
        "Fe",
        "onCreate",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "size",
        "D5",
        "getCoverSize",
        "",
        "da",
        "visible",
        "L6",
        "show",
        "V2",
        "",
        "ze",
        "G4",
        "effectMode",
        "T1",
        "pe",
        "pb",
        "fe",
        "T",
        "key",
        "data",
        "ifDataChange",
        "Vb",
        "(ILjava/lang/Object;Z)V",
        "onDestroy",
        "g",
        "Lcom/bilibili/bililive/room/biz/danmaku/b;",
        "De",
        "()Lcom/bilibili/bililive/room/biz/danmaku/b;",
        "businessData",
        "h",
        "Z",
        "isEffectMode",
        "i",
        "isHideInteraction",
        "Lg30/e;",
        "j",
        "Lg30/e;",
        "mSeiObserverDisposable",
        "k",
        "mSubtitleObserverDisposable",
        "l",
        "Ljava/util/ArrayList;",
        "getBgCoverSize",
        "()Ljava/util/ArrayList;",
        "setBgCoverSize",
        "(Ljava/util/ArrayList;)V",
        "bgCoverSize",
        "Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "Ee",
        "()Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "mPlaySeiService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "m",
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
.field public static final m:Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$a;

.field public static final n:I


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/danmaku/b;

.field private h:Z

.field private i:Z

.field private j:Lg30/e;

.field private k:Lg30/e;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->m:Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/danmaku/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->i:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method private final Ee()Lcom/bilibili/bililive/room/biz/player/sei/b;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Fe()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bililive/room/biz/danmaku/a;->y0:Lcom/bilibili/bililive/room/biz/danmaku/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/player/sei/a;->c(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v6

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->j:Lg30/e;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/bililive/room/biz/danmaku/a;->y0:Lcom/bilibili/bililive/room/biz/danmaku/a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v10, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$2;

    .line 44
    .line 45
    invoke-direct {v10, p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$2;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/room/biz/player/sei/a;->b(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    iput-object v6, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->k:Lg30/e;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/bililive/room/biz/danmaku/a;->y0:Lcom/bilibili/bililive/room/biz/danmaku/a$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->a()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v3, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$3;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$3;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/player/sei/a;->c(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->De()Lcom/bilibili/bililive/room/biz/danmaku/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D5(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method protected De()Lcom/bilibili/bililive/room/biz/danmaku/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public L6(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "FILE_LIVE_LOCAL_DM"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "KEY_LIVE_LOCAL_DM_STATE"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public V2(Z)V
    .locals 6

    .line 1
    const/4 v1, 0x6

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Vb(ILjava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_3

    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "[Live-Chronos-Opt-Interaction]LiveRoomDanmakuServiceImpl notifyService:  isHideInteraction: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->i:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "LiveLog"

    .line 49
    .line 50
    const-string v3, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_1
    move-object v9, v1

    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v8

    .line 73
    move-object v4, v9

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v0, p2

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->i:Z

    .line 88
    .line 89
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Vb(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public da()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "FILE_LIVE_LOCAL_DM"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "KEY_LIVE_LOCAL_DM_STATE"

    .line 21
    .line 22
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :cond_0
    return v6
.end method

.method public fe()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->De()Lcom/bilibili/bililive/room/biz/danmaku/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCoverSize()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomDanmakuServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->Fe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->j:Lg30/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lg30/e;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->j:Lg30/e;

    .line 13
    .line 14
    return-void
.end method

.method public pb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->De()Lcom/bilibili/bililive/room/biz/danmaku/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/b;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pe()Z
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "[Live-Chronos-Opt-Interaction]LiveRoomDanmakuServiceImpl\uff1aisEffectMode\uff1a"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->h:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "  isHideInteraction: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->i:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "LiveLog"

    .line 52
    .line 53
    const-string v3, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_1
    move-object v9, v1

    .line 64
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    move-object v4, v9

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->h:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->i:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_2
    return v0
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x8
        0x5
        0x6
        0x7
    .end array-data
.end method
