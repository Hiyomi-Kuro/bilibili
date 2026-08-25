.class public final Lpx1/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpx1/e$a;",
        "",
        "",
        "fieldNumber",
        "wireType",
        "c",
        "tag",
        "b",
        "a",
        "TAG_TYPE_BITS",
        "I",
        "TAG_TYPE_MASK",
        "WIRETYPE_END_GROUP",
        "WIRETYPE_FIXED32",
        "WIRETYPE_FIXED64",
        "WIRETYPE_LENGTH_DELIMITED",
        "WIRETYPE_SRART_GROUP",
        "WIRETYPE_VARINT",
        "<init>",
        "()V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    return p1
.end method

.method public final c(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    return p1
.end method
