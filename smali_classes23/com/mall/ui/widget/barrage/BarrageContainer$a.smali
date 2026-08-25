.class Lcom/mall/ui/widget/barrage/BarrageContainer$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/barrage/BarrageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/widget/barrage/BarrageContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mall/ui/widget/barrage/BarrageContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(F[ZLcom/mall/ui/widget/barrage/BarrageContainer;Lcom/mall/ui/widget/barrage/Barrage;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->e(F[ZLcom/mall/ui/widget/barrage/BarrageContainer;Lcom/mall/ui/widget/barrage/Barrage;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lcom/mall/ui/widget/barrage/Barrage;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mall/ui/widget/barrage/BarrageContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/Barrage;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->o(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/Barrage;->isFirstShow()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->g(Lcom/mall/ui/widget/barrage/BarrageContainer;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lby1/f;->i()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->g(Lcom/mall/ui/widget/barrage/BarrageContainer;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/Barrage;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    aget p1, v2, p1

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {v1, p1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->h(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->k(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v2, v3

    .line 82
    add-float/2addr v2, p1

    .line 83
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    div-float/2addr v2, p1

    .line 89
    mul-float v1, v1, v2

    .line 90
    .line 91
    float-to-long v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->h(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->k(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-float/2addr v1, v2

    .line 107
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v1, v0

    .line 113
    mul-float p1, p1, v1

    .line 114
    .line 115
    float-to-long v0, p1

    .line 116
    :goto_0
    return-wide v0

    .line 117
    :cond_1
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    return-wide v0
.end method

.method private c(Lcom/mall/ui/widget/barrage/Barrage;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mall/ui/widget/barrage/BarrageContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/Barrage;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->o(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/Barrage;->isFirstShow()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->g(Lcom/mall/ui/widget/barrage/BarrageContainer;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lby1/f;->i()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->g(Lcom/mall/ui/widget/barrage/BarrageContainer;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/Barrage;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    invoke-static {v2, p1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v1, p1

    .line 72
    int-to-float p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    :goto_0
    return p1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method private d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mall/ui/widget/barrage/BarrageContainer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->k(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->k(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->f(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v2, v0

    .line 46
    sub-float/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->k(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->f(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    sub-float/2addr v1, v2

    .line 63
    neg-float v1, v1

    .line 64
    :goto_0
    return v1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method private static synthetic e(F[ZLcom/mall/ui/widget/barrage/BarrageContainer;Lcom/mall/ui/widget/barrage/Barrage;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    cmpg-float p0, p4, p0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget-boolean p4, p1, p0

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    aput-boolean p4, p1, p0

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/mall/ui/widget/barrage/BarrageContainer;->d(Lcom/mall/ui/widget/barrage/BarrageContainer;Lcom/mall/ui/widget/barrage/Barrage;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/barrage/BarrageContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->b(Lcom/mall/ui/widget/barrage/BarrageContainer;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "barrage"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mall/ui/widget/barrage/Barrage;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "first_show"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->c(Lcom/mall/ui/widget/barrage/BarrageContainer;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mall/ui/widget/barrage/Barrage;->isAvaliable()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/barrage/Barrage;->setFirstShow(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/mall/ui/widget/barrage/b$f;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lcom/mall/ui/widget/barrage/b$f;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mall/ui/widget/barrage/Barrage;->getAvatarUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/barrage/b$f;->b(Ljava/lang/String;)Lcom/mall/ui/widget/barrage/b$f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1}, Lcom/mall/ui/widget/barrage/Barrage;->getBarrageInfo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/barrage/b$f;->c(Ljava/lang/String;)Lcom/mall/ui/widget/barrage/b$f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->i(Lcom/mall/ui/widget/barrage/BarrageContainer;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/barrage/b$f;->e(Z)Lcom/mall/ui/widget/barrage/b$f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->j(Lcom/mall/ui/widget/barrage/BarrageContainer;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mall/ui/widget/barrage/Barrage;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v3, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/barrage/b$f;->d(Z)Lcom/mall/ui/widget/barrage/b$f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/b$f;->a()Lcom/mall/ui/widget/barrage/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/b$f;->a()Lcom/mall/ui/widget/barrage/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    invoke-static {v0, v2}, Lcom/mall/ui/widget/barrage/BarrageContainer;->l(Lcom/mall/ui/widget/barrage/BarrageContainer;F)F

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-static {v0, v2}, Lcom/mall/ui/widget/barrage/BarrageContainer;->n(Lcom/mall/ui/widget/barrage/BarrageContainer;F)F

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->o(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v3

    .line 163
    invoke-virtual {v1}, Lcom/mall/ui/widget/barrage/Barrage;->getLine()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sub-int/2addr v2, v5

    .line 168
    int-to-float v2, v2

    .line 169
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->p(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->m(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-float/2addr v5, v6

    .line 178
    mul-float v2, v2, v5

    .line 179
    .line 180
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->q(Lcom/mall/ui/widget/barrage/BarrageContainer;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    sub-float/2addr v5, v2

    .line 186
    invoke-virtual {p1, v5}, Landroid/view/View;->setY(F)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->c(Lcom/mall/ui/widget/barrage/Barrage;)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-array v2, v3, [Z

    .line 200
    .line 201
    aput-boolean v4, v2, v4

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->d()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    new-array v3, v3, [F

    .line 208
    .line 209
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->k(Lcom/mall/ui/widget/barrage/BarrageContainer;)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    neg-float v6, v6

    .line 214
    aput v6, v3, v4

    .line 215
    .line 216
    const-string v4, "translationX"

    .line 217
    .line 218
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/barrage/BarrageContainer$a;->b(Lcom/mall/ui/widget/barrage/Barrage;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 230
    .line 231
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lcom/mall/ui/widget/barrage/a;

    .line 238
    .line 239
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/mall/ui/widget/barrage/a;-><init>(F[ZLcom/mall/ui/widget/barrage/BarrageContainer;Lcom/mall/ui/widget/barrage/Barrage;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;

    .line 246
    .line 247
    invoke-direct {v1, p0, v3, v0, p1}, Lcom/mall/ui/widget/barrage/BarrageContainer$a$a;-><init>(Lcom/mall/ui/widget/barrage/BarrageContainer$a;Landroid/animation/ObjectAnimator;Lcom/mall/ui/widget/barrage/BarrageContainer;Lcom/mall/ui/widget/barrage/b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->r(Lcom/mall/ui/widget/barrage/BarrageContainer;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    if-eqz v1, :cond_4

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/mall/ui/widget/barrage/Barrage;->isAvaliable()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_4

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/mall/ui/widget/barrage/BarrageContainer;->d(Lcom/mall/ui/widget/barrage/BarrageContainer;Lcom/mall/ui/widget/barrage/Barrage;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_2
    return-void
.end method
