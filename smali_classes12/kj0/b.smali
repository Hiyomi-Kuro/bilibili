.class public final Lkj0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lkj0/b;",
        "",
        "",
        "parentWidth",
        "parentHeight",
        "renderWidth",
        "renderHeight",
        "Lcom/bilibili/bililive/uam/data/UAMAlignType;",
        "alignType",
        "Llj0/b;",
        "a",
        "<init>",
        "()V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj0/b;->a:Lkj0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIILcom/bilibili/bililive/uam/data/UAMAlignType;)Llj0/b;
    .locals 6

    .line 1
    if-lez p4, :cond_7

    .line 2
    .line 3
    if-lez p3, :cond_7

    .line 4
    .line 5
    if-lez p1, :cond_7

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    int-to-float p3, p3

    .line 11
    int-to-float p4, p4

    .line 12
    div-float/2addr p3, p4

    .line 13
    int-to-float p4, p1

    .line 14
    int-to-float v0, p2

    .line 15
    div-float v1, p4, v0

    .line 16
    .line 17
    sget-object v2, Lkj0/b$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    aget p5, v2, p5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq p5, v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p5, v2, :cond_5

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq p5, v4, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq p5, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-eq p5, v4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    const/4 p3, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    cmpl-float p5, v1, p3

    .line 46
    .line 47
    if-ltz p5, :cond_2

    .line 48
    .line 49
    mul-float v0, v0, p3

    .line 50
    .line 51
    float-to-int p3, v0

    .line 52
    sub-int/2addr p1, p3

    .line 53
    div-int/2addr p1, v2

    .line 54
    :goto_1
    move v3, p1

    .line 55
    move p1, p3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    div-float/2addr p4, p3

    .line 58
    float-to-int p3, p4

    .line 59
    sub-int/2addr p2, p3

    .line 60
    div-int/2addr p2, v2

    .line 61
    :goto_2
    move v5, p3

    .line 62
    move p3, p2

    .line 63
    move p2, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    mul-float v0, v0, p3

    .line 66
    .line 67
    float-to-int p3, v0

    .line 68
    sub-int/2addr p1, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    mul-float v0, v0, p3

    .line 71
    .line 72
    float-to-int p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    div-float/2addr p4, p3

    .line 75
    float-to-int p3, p4

    .line 76
    sub-int/2addr p2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    div-float/2addr p4, p3

    .line 79
    float-to-int p2, p4

    .line 80
    goto :goto_0

    .line 81
    :goto_3
    new-instance p4, Llj0/b;

    .line 82
    .line 83
    invoke-direct {p4, v3, p3, p1, p2}, Llj0/b;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    return-object p4

    .line 87
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method
