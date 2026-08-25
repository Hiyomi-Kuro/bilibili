.class public final Lp50/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp50/b;",
        "",
        "",
        "b",
        "I",
        "d",
        "()I",
        "OP_HEARTBEAT",
        "c",
        "e",
        "OP_HEARTBEAT_REPLY",
        "f",
        "OP_SEND_SMS_REPLY",
        "OP_AUTH",
        "OP_AUTH_REPLY",
        "g",
        "getOP_ROOM_CHANGE_REQ",
        "OP_ROOM_CHANGE_REQ",
        "h",
        "getOP_ROOM_CHANGE_RESP",
        "OP_ROOM_CHANGE_RESP",
        "i",
        "a",
        "OP_ACK",
        "<init>",
        "()V",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp50/b;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp50/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp50/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp50/b;->a:Lp50/b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lp50/b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    sput v0, Lp50/b;->c:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    sput v0, Lp50/b;->d:I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    sput v0, Lp50/b;->e:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lp50/b;->f:I

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    sput v0, Lp50/b;->g:I

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    sput v0, Lp50/b;->h:I

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    sput v0, Lp50/b;->i:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lp50/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lp50/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lp50/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lp50/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lp50/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lp50/b;->d:I

    .line 2
    .line 3
    return v0
.end method
