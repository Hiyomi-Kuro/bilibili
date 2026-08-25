.class public final Lst0/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\t\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u001a$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "unreadType",
        "",
        "showUnfollowList",
        "showGarbageList",
        "Lzc3/q;",
        "Lpu0/f;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
        "Lcom/bilibili/bplus/im/utils/NullableObservable;",
        "b",
        "Lst0/j0;",
        "a",
        "imBase_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IZZ)Lzc3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lzc3/q<",
            "Lst0/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lst0/k0;->b(IZZ)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lst0/k0$a;->a:Lst0/k0$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lst0/k0$b;->a:Lst0/k0$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final b(IZZ)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;->newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq$b;->setUnreadType(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq$b;->setShowUnfollowList(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq$b;->setShowDustbin(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->o(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
