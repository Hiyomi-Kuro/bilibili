.class public final Lio/ktor/utils/io/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/utils/io/j;",
        "a",
        "Lio/ktor/utils/io/j;",
        "()Lio/ktor/utils/io/j;",
        "CLOSED_SUCCESS",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/utils/io/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/j;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lio/ktor/utils/io/j;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    return-object v0
.end method
