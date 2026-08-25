.class public final Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/player/close/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/player/close/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/player/close/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J*\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\u001a\u0010\u001a\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/player/close/b;",
        "Lcom/bilibili/bililive/room/biz/player/close/a;",
        "",
        "ze",
        "Lgf3/s;",
        "Lw",
        "",
        "H4",
        "",
        "uid",
        "",
        "reportType",
        "anchorId",
        "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;",
        "nd",
        "(JIJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "sc",
        "state",
        "q5",
        "g",
        "Lcom/bilibili/bililive/room/biz/player/close/b;",
        "De",
        "()Lcom/bilibili/bililive/room/biz/player/close/b;",
        "businessData",
        "h",
        "Z",
        "isShowing",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
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
.field private final g:Lcom/bilibili/bililive/room/biz/player/close/b;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/close/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/player/close/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/player/close/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/player/close/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lcom/bilibili/bililive/room/biz/player/close/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/player/close/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public H4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/player/close/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/close/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Lw()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomCloseBizServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public nd(JIJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl$getReserveInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl$getReserveInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl$getReserveInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl$getReserveInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl$getReserveInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl$getReserveInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl$getReserveInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl$getReserveInfo$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p6, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a:Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;

    .line 56
    .line 57
    invoke-virtual {p6}, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a()Lcom/bilibili/bililive/room/biz/reverse/api/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v2, v7, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl$getReserveInfo$1;->label:I

    .line 62
    .line 63
    move-wide v2, p1

    .line 64
    move v4, p3

    .line 65
    move-wide v5, p4

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/room/biz/reverse/api/a;->i(JIJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    if-ne p6, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p6, Lcom/bilibili/bililive/api/a;

    .line 74
    .line 75
    invoke-virtual {p6}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public q5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public sc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/close/LiveRoomCloseBizServiceImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
