.class public final Ldd0/c;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Ldd0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Ldd0/b;",
        ">;",
        "Ldd0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldd0/c;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Ldd0/b;",
        "Ldd0/a;",
        "Lgf3/s;",
        "ft",
        "onDestroy",
        "",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Ldd0/b;",
        "De",
        "()Ldd0/b;",
        "businessData",
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
.field private final g:Ljava/lang/String;

.field private final h:Ldd0/b;


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
    const-string p1, "LiveRoomRealTimeReportServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Ldd0/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ldd0/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ldd0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldd0/c;->h:Ldd0/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd0/c;->De()Ldd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Ldd0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd0/c;->h:Ldd0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public ft()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->ft()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->a:Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldd0/c;->De()Ldd0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldd0/b;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Ldd0/c;->De()Ldd0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ldd0/b;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ldd0/c;->De()Ldd0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ldd0/b;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p0}, Ldd0/c;->De()Ldd0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ldd0/b;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {p0}, Ldd0/c;->De()Ldd0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ldd0/b;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->n(JLjava/lang/String;JJLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd0/c;->g:Ljava/lang/String;

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
    sget-object v0, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->a:Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/realtime/forc/manager/LiveRealTimeReportManager;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
