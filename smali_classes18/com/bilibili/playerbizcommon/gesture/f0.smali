.class public Lcom/bilibili/playerbizcommon/gesture/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/gesture/f0$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "f0"


# instance fields
.field private a:Lcom/bilibili/playerbizcommon/gesture/f0$a;

.field private b:Landroid/view/MotionEvent;

.field private c:Landroid/view/MotionEvent;

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommon/gesture/f0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->i:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->a:Lcom/bilibili/playerbizcommon/gesture/f0$a;

    .line 11
    .line 12
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_9

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v0, v3, :cond_5

    .line 27
    .line 28
    if-ge v2, v4, :cond_4

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->h:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->a:Lcom/bilibili/playerbizcommon/gesture/f0$a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/bilibili/playerbizcommon/gesture/f0$a;->c(Lcom/bilibili/playerbizcommon/gesture/f0;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/f0;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/f0;->e(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->b:Landroid/view/MotionEvent;

    .line 48
    .line 49
    :goto_2
    return v1

    .line 50
    :cond_5
    const/4 v3, 0x5

    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->b:Landroid/view/MotionEvent;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/f0;->e(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/f0;->f(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->a:Lcom/bilibili/playerbizcommon/gesture/f0$a;

    .line 66
    .line 67
    invoke-interface {v3, p0}, Lcom/bilibili/playerbizcommon/gesture/f0$a;->d(Lcom/bilibili/playerbizcommon/gesture/f0;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->h:Z

    .line 72
    .line 73
    :cond_6
    if-ne v0, v4, :cond_8

    .line 74
    .line 75
    if-lt v2, v4, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->b:Landroid/view/MotionEvent;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->b:Landroid/view/MotionEvent;

    .line 86
    .line 87
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/f0;->f(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->a:Lcom/bilibili/playerbizcommon/gesture/f0$a;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/f0$a;->e(Lcom/bilibili/playerbizcommon/gesture/f0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->b:Landroid/view/MotionEvent;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->b:Landroid/view/MotionEvent;

    .line 108
    .line 109
    :cond_8
    return v1

    .line 110
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->h:Z

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->a:Lcom/bilibili/playerbizcommon/gesture/f0$a;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lcom/bilibili/playerbizcommon/gesture/f0$a;->c(Lcom/bilibili/playerbizcommon/gesture/f0;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/f0;->d()V

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method private d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->b:Landroid/view/MotionEvent;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->c:Landroid/view/MotionEvent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->c:Landroid/view/MotionEvent;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->i:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->j:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v4, v0, :cond_7

    .line 47
    .line 48
    if-ne v4, v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    cmpg-float v13, v11, v9

    .line 60
    .line 61
    if-gtz v13, :cond_3

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v9, v11

    .line 65
    :cond_3
    cmpl-float v13, v11, v2

    .line 66
    .line 67
    if-ltz v13, :cond_4

    .line 68
    .line 69
    move v8, v4

    .line 70
    move v2, v11

    .line 71
    :cond_4
    cmpg-float v11, v12, v10

    .line 72
    .line 73
    if-gtz v11, :cond_5

    .line 74
    .line 75
    move v5, v4

    .line 76
    move v10, v12

    .line 77
    :cond_5
    cmpl-float v11, v12, v3

    .line 78
    .line 79
    if-ltz v11, :cond_6

    .line 80
    .line 81
    move v7, v4

    .line 82
    move v3, v12

    .line 83
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    sub-float/2addr v2, v9

    .line 87
    sub-float/2addr v3, v10

    .line 88
    cmpl-float p1, v2, v3

    .line 89
    .line 90
    if-lez p1, :cond_a

    .line 91
    .line 92
    if-lt v6, v1, :cond_8

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    :cond_8
    iput v6, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->i:I

    .line 97
    .line 98
    if-lt v8, v1, :cond_9

    .line 99
    .line 100
    add-int/lit8 v8, v8, -0x1

    .line 101
    .line 102
    :cond_9
    iput v8, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->j:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    if-lt v5, v1, :cond_b

    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    :cond_b
    iput v5, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->i:I

    .line 110
    .line 111
    if-lt v7, v1, :cond_c

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x1

    .line 114
    .line 115
    :cond_c
    iput v7, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->j:I

    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->c:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->c:Landroid/view/MotionEvent;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->b:Landroid/view/MotionEvent;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->j:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v3, v1

    .line 44
    sub-float/2addr v0, v2

    .line 45
    float-to-double v1, v3

    .line 46
    iput-wide v1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->d:D

    .line 47
    .line 48
    float-to-double v0, v0

    .line 49
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->e:D

    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->i:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->j:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-float/2addr v2, v0

    .line 76
    sub-float/2addr p1, v1

    .line 77
    float-to-double v0, v2

    .line 78
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->f:D

    .line 79
    .line 80
    float-to-double v0, p1

    .line 81
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->g:D

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->g:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->f:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->e:D

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->d:D

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-double/2addr v0, v2

    .line 18
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v0, v0, v2

    .line 24
    .line 25
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    double-to-float v0, v0

    .line 32
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/f0;->a:Lcom/bilibili/playerbizcommon/gesture/f0$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/f0;->b(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 17
    :goto_1
    sget-object v1, Lcom/bilibili/playerbizcommon/gesture/f0;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return v0
.end method
