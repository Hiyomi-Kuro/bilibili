.class public final Ldf1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/grpc/s;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lio/grpc/s;",
        "()Lio/grpc/s;",
        "DEF_DECOMPRESSOR_REGISTRY",
        "moss-cr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/grpc/s;->a()Lio/grpc/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/j$b;->a:Lio/grpc/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/grpc/s;->f(Lio/grpc/r;Z)Lio/grpc/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/grpc/j$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/grpc/j$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/grpc/s;->f(Lio/grpc/r;Z)Lio/grpc/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldf1/b;->a:Lio/grpc/s;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Lio/grpc/s;
    .locals 1

    .line 1
    sget-object v0, Ldf1/b;->a:Lio/grpc/s;

    .line 2
    .line 3
    return-object v0
.end method
