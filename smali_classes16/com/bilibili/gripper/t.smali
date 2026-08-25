.class public final Lcom/bilibili/gripper/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "min",
        "max",
        "b",
        "c",
        "Ljava/util/Random;",
        "a",
        "Ljava/util/Random;",
        "sRandom",
        "app_intlRelease"
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
    sput-object v0, Lcom/bilibili/gripper/t;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final b(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/t;->a:Ljava/util/Random;

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

.method private static final c()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x63

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/gripper/t;->b(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
