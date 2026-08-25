.class public final Lcom/bilibili/bililive/room/ui/enterprise/d;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/enterprise/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/ui/enterprise/c;",
        ">;",
        "Lcom/bilibili/bililive/room/ui/enterprise/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/enterprise/d;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/ui/enterprise/c;",
        "Lcom/bilibili/bililive/room/ui/enterprise/a;",
        "",
        "ze",
        "",
        "isShow",
        "Lgf3/s;",
        "sa",
        "B2",
        "",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lcom/bilibili/bililive/room/ui/enterprise/c;",
        "De",
        "()Lcom/bilibili/bililive/room/ui/enterprise/c;",
        "businessData",
        "Lcom/bilibili/bililive/room/ui/enterprise/b;",
        "i",
        "Lcom/bilibili/bililive/room/ui/enterprise/b;",
        "adStatus",
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

.field private final h:Lcom/bilibili/bililive/room/ui/enterprise/c;

.field private final i:Lcom/bilibili/bililive/room/ui/enterprise/b;


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
    const-string p1, "LiveRoomEnterpriseServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/ui/enterprise/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/enterprise/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->h:Lcom/bilibili/bililive/room/ui/enterprise/c;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/enterprise/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->i:Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/enterprise/d;->De()Lcom/bilibili/bililive/room/ui/enterprise/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->i:Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/enterprise/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected De()Lcom/bilibili/bililive/room/ui/enterprise/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->h:Lcom/bilibili/bililive/room/ui/enterprise/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sa(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->i:Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/enterprise/b;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->i:Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/enterprise/b;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->i:Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/enterprise/b;->m(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/enterprise/d;->i:Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
