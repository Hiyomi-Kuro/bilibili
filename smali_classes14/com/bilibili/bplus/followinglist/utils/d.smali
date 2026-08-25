.class public final Lcom/bilibili/bplus/followinglist/utils/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0007\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "[I",
        "b",
        "()[I",
        "PRESSED_STATE_SET",
        "EMPTY_STATE_SET",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/bplus/followinglist/utils/d;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/followinglist/utils/d;->b:[I

    .line 14
    .line 15
    return-void
.end method

.method public static final a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/utils/d;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/utils/d;->a:[I

    .line 2
    .line 3
    return-object v0
.end method
