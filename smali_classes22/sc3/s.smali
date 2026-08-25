.class public final Lsc3/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003*\n\u0010\u0006\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "I",
        "()I",
        "PACKET_MAX_COPY_SIZE",
        "Ljava/io/EOFException;",
        "EOFException",
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
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "max.copy.size"

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-static {v0, v1}, Luc3/a;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lsc3/s;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lsc3/s;->a:I

    .line 2
    .line 3
    return v0
.end method
