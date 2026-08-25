.class public final Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u001a\u0010\u0010\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/a;",
        "Lgf3/s;",
        "He",
        "",
        "toast",
        "Ee",
        "",
        "ze",
        "onDestroy",
        "g",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;",
        "Fe",
        "()Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;",
        "businessData",
        "Lg30/e;",
        "h",
        "Lg30/e;",
        "mSeiObserverDisposable",
        "Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "Ge",
        "()Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "mPlaySeiService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "i",
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
.field public static final i:Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$a;

.field public static final j:I

.field private static final k:[B


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;

.field private h:Lg30/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->i:Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->j:I

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
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->k:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->g:Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->He()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->Ee(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ee(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Ge()Lcom/bilibili/bililive/room/biz/player/sei/b;
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

.method private final He()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->Ge()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->k:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$observeSei$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$observeSei$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/player/sei/a;->c(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->h:Lg30/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Fe()Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->g:Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSeiToastServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->h:Lg30/e;

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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->h:Lg30/e;

    .line 13
    .line 14
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
