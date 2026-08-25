.class public final Lsc0/f;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lsc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lsc0/e;",
        ">;",
        "Lsc0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001fB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u001a\u0010\u0010\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lsc0/f;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lsc0/e;",
        "Lsc0/a;",
        "",
        "s0",
        "",
        "b0",
        "socketStartLive",
        "Lgf3/s;",
        "Gd",
        "getAvId",
        "g",
        "Lsc0/e;",
        "De",
        "()Lsc0/e;",
        "businessData",
        "h",
        "Z",
        "mSocketStartLive",
        "i",
        "Ljava/lang/String;",
        "mGuid",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "j",
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
.field public static final j:Lsc0/f$a;

.field public static final k:I


# instance fields
.field private final g:Lsc0/e;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc0/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc0/f;->j:Lsc0/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsc0/f;->k:I

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
    new-instance p1, Lsc0/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lsc0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc0/f;->g:Lsc0/e;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lsc0/f;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc0/f;->De()Lsc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lsc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/f;->g:Lsc0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public Gd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsc0/f;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsc0/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAvId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc0/f;->De()Lsc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc0/e;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerDataServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc0/f;->De()Lsc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc0/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
