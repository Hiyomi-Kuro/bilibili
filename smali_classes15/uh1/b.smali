.class public final Luh1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\t\u0010\u0004\"\u001a\u0010\r\u001a\u00020\u00008\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "a",
        "I",
        "b",
        "()I",
        "GRPC_STATUS_OK",
        "GRPC_STATUS_BIZ_CODE",
        "c",
        "GRPC_STATUS_RESOURCE_EXHAUSTED",
        "d",
        "GRPC_STATUS_UNAVAILABLE",
        "e",
        "getGRPC_STATUS_NA",
        "GRPC_STATUS_NA",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Luh1/b;->a:I

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Luh1/b;->b:I

    .line 16
    .line 17
    sget-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Luh1/b;->c:I

    .line 24
    .line 25
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Luh1/b;->d:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    sput v0, Luh1/b;->e:I

    .line 35
    .line 36
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Luh1/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Luh1/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Luh1/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Luh1/b;->d:I

    .line 2
    .line 3
    return v0
.end method
