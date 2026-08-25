.class public final Lze0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "roomId",
        "Lzc3/w;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(J)Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lze0/a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lze0/a$a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzc3/w;->p(Lad3/m;)Lzc3/w;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
