.class public final Lcom/bilibili/playerbizcommon/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/utils/c;",
        "",
        "",
        "durationMS",
        "Lgf3/s;",
        "e",
        "",
        "durationSecond",
        "a",
        "c",
        "b",
        "I",
        "mHorizontalMax",
        "",
        "Z",
        "getShouldUpdate",
        "()Z",
        "d",
        "(Z)V",
        "shouldUpdate",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/utils/c;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private final a(F)I
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v1, 0x44ac8000    # 1380.0f

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x564

    .line 22
    .line 23
    const/16 v4, 0x64

    .line 24
    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    int-to-float v1, v4

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr p1, v3

    .line 32
    const/high16 v3, 0x43510000    # 209.0f

    .line 33
    .line 34
    div-float/2addr p1, v3

    .line 35
    float-to-double v3, p1

    .line 36
    int-to-double v5, v2

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float p1, v2

    .line 42
    sub-float p1, v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v1, 0x4528c000    # 2700.0f

    .line 46
    .line 47
    .line 48
    cmpg-float v5, p1, v1

    .line 49
    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    int-to-float v1, v4

    .line 53
    int-to-float v3, v3

    .line 54
    sub-float/2addr p1, v3

    .line 55
    const v3, 0x43938000    # 295.0f

    .line 56
    .line 57
    .line 58
    div-float/2addr p1, v3

    .line 59
    float-to-double v3, p1

    .line 60
    int-to-double v5, v2

    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float p1, v2

    .line 66
    add-float/2addr p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v2, 0xb1

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    sub-float/2addr p1, v1

    .line 72
    int-to-float v1, v0

    .line 73
    div-float/2addr p1, v1

    .line 74
    float-to-double v3, p1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-float p1, v3

    .line 80
    mul-float v2, v2, p1

    .line 81
    .line 82
    const/16 p1, 0x78

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    add-float/2addr p1, v2

    .line 86
    :goto_0
    float-to-int p1, p1

    .line 87
    mul-int/lit16 p1, p1, 0x3e8

    .line 88
    .line 89
    return p1
.end method

.method private final e(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/utils/c;->a(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommon/utils/c;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/utils/c;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/utils/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/utils/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/utils/c;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/utils/c;->b:Z

    .line 2
    .line 3
    return-void
.end method
