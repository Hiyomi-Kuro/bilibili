.class public final Lcom/bilibili/bplus/followingcard/widget/i1;
.super Lcom/bilibili/bplus/followingcard/widget/y0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/i1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/i1;",
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
    const/4 p2, 0x4

    .line 2
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sget-object v1, Lcom/bilibili/bplus/followingcard/widget/i1$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq p1, v8, :cond_2

    .line 26
    .line 27
    if-eq p1, v7, :cond_1

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    new-array p1, v5, [F

    .line 32
    .line 33
    aput v0, p1, v4

    .line 34
    .line 35
    aput v0, p1, v8

    .line 36
    .line 37
    aput v0, p1, v7

    .line 38
    .line 39
    aput v0, p1, v6

    .line 40
    .line 41
    aput v0, p1, p2

    .line 42
    .line 43
    aput v0, p1, v3

    .line 44
    .line 45
    aput v0, p1, v2

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-array p1, v5, [F

    .line 57
    .line 58
    aput v9, p1, v4

    .line 59
    .line 60
    aput v9, p1, v8

    .line 61
    .line 62
    aput v0, p1, v7

    .line 63
    .line 64
    aput v0, p1, v6

    .line 65
    .line 66
    aput v0, p1, p2

    .line 67
    .line 68
    aput v0, p1, v3

    .line 69
    .line 70
    aput v9, p1, v2

    .line 71
    .line 72
    aput v9, p1, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-array p1, v5, [F

    .line 76
    .line 77
    aput v0, p1, v4

    .line 78
    .line 79
    aput v0, p1, v8

    .line 80
    .line 81
    aput v9, p1, v7

    .line 82
    .line 83
    aput v9, p1, v6

    .line 84
    .line 85
    aput v9, p1, p2

    .line 86
    .line 87
    aput v9, p1, v3

    .line 88
    .line 89
    aput v0, p1, v2

    .line 90
    .line 91
    aput v0, p1, v1

    .line 92
    .line 93
    :goto_0
    return-object p1
.end method
