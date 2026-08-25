.class public final Lpl0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpl0/b;",
        "Ld50/j;",
        "",
        "containerWidth",
        "",
        "c",
        "d",
        "itemWidth",
        "Lpl0/a;",
        "a",
        "b",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpl0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl0/b;->a:Lpl0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(I)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x43938000    # 295.0f

    .line 3
    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x40900000    # 4.5f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x43ae0000    # 348.0f

    .line 21
    .line 22
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p1, v2, :cond_1

    .line 27
    .line 28
    if-gt v0, p1, :cond_1

    .line 29
    .line 30
    const/high16 p1, 0x40b00000    # 5.5f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x43c80000    # 400.0f

    .line 38
    .line 39
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p1, v2, :cond_2

    .line 44
    .line 45
    if-gt v0, p1, :cond_2

    .line 46
    .line 47
    const/high16 p1, 0x40d00000    # 6.5f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x43e10000    # 450.0f

    .line 55
    .line 56
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge p1, v2, :cond_3

    .line 61
    .line 62
    if-gt v0, p1, :cond_3

    .line 63
    .line 64
    const/high16 p1, 0x40f00000    # 7.5f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v0, p1, :cond_4

    .line 72
    .line 73
    const v0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    const/high16 p1, 0x41080000    # 8.5f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_0
    return p1
.end method

.method private final d(I)F
    .locals 3

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const v1, 0x439a8000    # 309.0f

    .line 4
    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x40600000    # 3.5f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x43bb8000    # 375.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_1

    .line 29
    .line 30
    if-gt v0, p1, :cond_1

    .line 31
    .line 32
    const/high16 p1, 0x40900000    # 4.5f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x43dc8000    # 441.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge p1, v2, :cond_2

    .line 47
    .line 48
    if-gt v0, p1, :cond_2

    .line 49
    .line 50
    const/high16 p1, 0x40b00000    # 5.5f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x43fd8000    # 507.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge p1, v2, :cond_3

    .line 65
    .line 66
    if-gt v0, p1, :cond_3

    .line 67
    .line 68
    const/high16 p1, 0x40d00000    # 6.5f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v0, p1, :cond_4

    .line 76
    .line 77
    const v0, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-ge p1, v0, :cond_4

    .line 81
    .line 82
    const/high16 p1, 0x40f00000    # 7.5f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(II)Lpl0/a;
    .locals 9

    .line 1
    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpl0/b;->c(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v2, v1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lpl0/a$b;->a:Lpl0/a$b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    int-to-float v0, v0

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float p2, p2, v1

    .line 24
    .line 25
    sub-float/2addr v0, p2

    .line 26
    float-to-double v2, v1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float v4, v4

    .line 32
    const/4 v5, 0x2

    .line 33
    int-to-float v5, v5

    .line 34
    mul-float v4, v4, v5

    .line 35
    .line 36
    div-float/2addr v0, v4

    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    add-float/2addr v0, v4

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float p1, p1

    .line 42
    sub-float/2addr p1, p2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-float p2, v2

    .line 48
    mul-float p2, p2, v5

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr p2, v2

    .line 53
    div-float/2addr p1, p2

    .line 54
    add-float/2addr p1, v4

    .line 55
    float-to-int p1, p1

    .line 56
    new-instance p2, Lpl0/a$a;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Lpl0/a$a;-><init>(II)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 62
    .line 63
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "adaptWidth,itemCount:"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ",result:"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v2, "LiveLog"

    .line 103
    .line 104
    const-string v3, "getLogMessage"

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_0
    if-nez v1, :cond_2

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v4, v0

    .line 126
    move-object v5, v1

    .line 127
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object p2
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpl0/b;->d(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x42680000    # 58.0f

    .line 11
    .line 12
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ItemPaddingHelper"

    .line 2
    .line 3
    return-object v0
.end method
