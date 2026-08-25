.class public final Lvc3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lvc3/a$b;",
        "Lio/ktor/websocket/CloseReason;",
        "a",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lvc3/a$b;)Lio/ktor/websocket/CloseReason;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvc3/a;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v0, Lsc3/i;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v2}, Lsc3/i;-><init>(Lio/ktor/utils/io/pool/e;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lvc3/a;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, v0

    .line 26
    invoke-static/range {v3 .. v8}, Lsc3/q;->d(Lsc3/p;[BIIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsc3/i;->c0()Lsc3/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p0}, Lsc3/o;->a(Lsc3/l;)S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v3, v3, v1, v2}, Lsc3/l;->d0(Lsc3/l;IIILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0}, Lsc3/p;->N()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
