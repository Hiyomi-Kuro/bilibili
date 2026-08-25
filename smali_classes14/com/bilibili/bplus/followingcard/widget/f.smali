.class public final Lcom/bilibili/bplus/followingcard/widget/f;
.super Lcom/bilibili/bplus/followingcard/widget/y0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/f;",
        "Lcom/bilibili/bplus/followingcard/widget/y0;",
        "Lcom/bilibili/bplus/followingcard/widget/CornerDirection;",
        "cornerDirection",
        "",
        "viewHeight",
        "",
        "c",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/bplus/followingcard/widget/CornerDirection;F)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v1, v0

    .line 3
    div-float/2addr p2, v1

    .line 4
    sget-object v1, Lcom/bilibili/bplus/followingcard/widget/f$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq p1, v8, :cond_2

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    if-ne p1, v7, :cond_0

    .line 27
    .line 28
    new-array p1, v6, [F

    .line 29
    .line 30
    aput v9, p1, v5

    .line 31
    .line 32
    aput v9, p1, v8

    .line 33
    .line 34
    aput p2, p1, v0

    .line 35
    .line 36
    aput p2, p1, v7

    .line 37
    .line 38
    aput p2, p1, v4

    .line 39
    .line 40
    aput p2, p1, v3

    .line 41
    .line 42
    aput v9, p1, v2

    .line 43
    .line 44
    aput v9, p1, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-array p1, v6, [F

    .line 54
    .line 55
    aput p2, p1, v5

    .line 56
    .line 57
    aput p2, p1, v8

    .line 58
    .line 59
    aput v9, p1, v0

    .line 60
    .line 61
    aput v9, p1, v7

    .line 62
    .line 63
    aput v9, p1, v4

    .line 64
    .line 65
    aput v9, p1, v3

    .line 66
    .line 67
    aput p2, p1, v2

    .line 68
    .line 69
    aput p2, p1, v1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-array p1, v6, [F

    .line 73
    .line 74
    aput p2, p1, v5

    .line 75
    .line 76
    aput p2, p1, v8

    .line 77
    .line 78
    aput p2, p1, v0

    .line 79
    .line 80
    aput p2, p1, v7

    .line 81
    .line 82
    aput p2, p1, v4

    .line 83
    .line 84
    aput p2, p1, v3

    .line 85
    .line 86
    aput p2, p1, v2

    .line 87
    .line 88
    aput p2, p1, v1

    .line 89
    .line 90
    :goto_0
    return-object p1
.end method
