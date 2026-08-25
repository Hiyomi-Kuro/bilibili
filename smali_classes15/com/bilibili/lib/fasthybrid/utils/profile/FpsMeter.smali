.class public final Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;
.super Lcom/bilibili/lib/fasthybrid/utils/profile/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$a;,
        Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$b;,
        Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0003\u0005\r\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/e;",
        "",
        "d",
        "",
        "a",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/c;",
        "frameTimePack",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$b;",
        "c",
        "Ljava/util/LinkedList;",
        "b",
        "Ljava/util/LinkedList;",
        "frameTimeQueue",
        "<init>",
        "()V",
        "Companion",
        "JankLevel",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$a;


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/fasthybrid/utils/profile/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->Companion:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    return-void
.end method

.method private final d()D
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :goto_0
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/bilibili/lib/fasthybrid/utils/profile/c;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/utils/profile/c;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x1

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/bilibili/lib/fasthybrid/utils/profile/c;

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/utils/profile/c;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sub-long/2addr v7, v9

    .line 53
    add-long/2addr v4, v7

    .line 54
    if-eq v6, v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    long-to-double v4, v4

    .line 62
    mul-double v4, v4, v6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    int-to-double v6, v0

    .line 72
    div-double/2addr v4, v6

    .line 73
    const v0, 0xf4240

    .line 74
    .line 75
    .line 76
    int-to-double v6, v0

    .line 77
    div-double/2addr v4, v6

    .line 78
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v6, v1

    .line 85
    if-gt v1, v6, :cond_2

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    :goto_1
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/bilibili/lib/fasthybrid/utils/profile/c;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/utils/profile/c;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v10, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 101
    .line 102
    add-int/lit8 v11, v7, -0x1

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/bilibili/lib/fasthybrid/utils/profile/c;

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/utils/profile/c;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    sub-long/2addr v8, v10

    .line 115
    int-to-long v10, v0

    .line 116
    div-long/2addr v8, v10

    .line 117
    long-to-double v8, v8

    .line 118
    sub-double/2addr v8, v4

    .line 119
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    add-double/2addr v2, v8

    .line 126
    if-eq v7, v6, :cond_2

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v1

    .line 138
    int-to-double v0, v0

    .line 139
    div-double/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/lib/fasthybrid/utils/profile/c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/profile/c;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->d()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    if-ge v0, v3, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;->BAD:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x28

    .line 51
    .line 52
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 53
    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    cmpg-double v0, v1, v4

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;->MEDIUM:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;->BAD:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    cmpg-double v0, v1, v4

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;->GOOD:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 74
    .line 75
    cmpg-double v0, v1, v3

    .line 76
    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;->MEDIUM:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;->BAD:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;

    .line 83
    .line 84
    :goto_1
    new-instance v1, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$b;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$b;-><init>(JILcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final e(Lcom/bilibili/lib/fasthybrid/utils/profile/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
