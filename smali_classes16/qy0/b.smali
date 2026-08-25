.class public final Lqy0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u001a\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0000H\u0000\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "min",
        "max",
        "a",
        "threshold",
        "",
        "c",
        "",
        "thresholdF",
        "factor",
        "b",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "sRandom",
        "chronoscommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy0/b;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)I
    .locals 1

    .line 1
    sget-object v0, Lqy0/b;->a:Ljava/util/Random;

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final b(FI)Z
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lqy0/b;->a(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float p0, p0, p1

    .line 11
    .line 12
    cmpg-float p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final c(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lqy0/b;->a(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method
