.class public final Lvc3/a$b;
.super Lvc3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lvc3/a$b;",
        "Lvc3/a;",
        "",
        "data",
        "<init>",
        "([B)V",
        "Lio/ktor/websocket/CloseReason;",
        "reason",
        "(Lio/ktor/websocket/CloseReason;)V",
        "Lsc3/j;",
        "packet",
        "(Lsc3/j;)V",
        "()V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lvc3/a;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lvc3/a$b;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/CloseReason;)V
    .locals 8

    .line 4
    new-instance v7, Lsc3/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1, v0}, Lsc3/i;-><init>(Lio/ktor/utils/io/pool/e;ILkotlin/jvm/internal/i;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->a()S

    move-result v0

    invoke-static {v7, v0}, Lsc3/r;->a(Lsc3/p;S)V

    .line 6
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lsc3/t;->i(Lsc3/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v7}, Lsc3/i;->c0()Lsc3/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Lvc3/a$b;-><init>(Lsc3/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {v7}, Lsc3/p;->N()V

    .line 10
    throw p1
.end method

.method public constructor <init>(Lsc3/j;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Lsc3/t;->c(Lsc3/j;IILjava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lvc3/a$b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    sget-object v4, Lvc3/c;->a:Lvc3/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lvc3/a;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/w0;ZZZLkotlin/jvm/internal/i;)V

    return-void
.end method
