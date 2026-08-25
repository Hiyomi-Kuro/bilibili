.class public Lw5/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bigkoo/pickerview/lib/WheelView;

.field private c:Lcom/bigkoo/pickerview/lib/WheelView;

.field private d:Lcom/bigkoo/pickerview/lib/WheelView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:Z

.field k:I

.field l:I

.field m:I

.field private n:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field o:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3fcccccd    # 1.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lw5/b;->o:F

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lw5/b;->j:Z

    .line 14
    .line 15
    iput-object p1, p0, Lw5/b;->a:Landroid/view/View;

    .line 16
    .line 17
    sget p2, Lr5/d;->h:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 24
    .line 25
    iput-object p2, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 26
    .line 27
    sget p2, Lr5/d;->i:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 34
    .line 35
    iput-object p2, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 36
    .line 37
    sget p2, Lr5/d;->j:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bigkoo/pickerview/lib/WheelView;

    .line 44
    .line 45
    iput-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 46
    .line 47
    return-void
.end method

.method private c(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/b;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 6
    .line 7
    new-instance v2, Ls5/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ls5/a;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lw5/b;->h:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 31
    .line 32
    new-instance v2, Ls5/a;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Ls5/a;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lw5/b;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lw5/b;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lw5/b;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/b;->n:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget-object v1, p0, Lw5/b;->n:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget-object v1, p0, Lw5/b;->n:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lw5/b;->o:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lw5/b;->o:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lw5/b;->o:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lw5/b;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lw5/b;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lw5/b;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lw5/b;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lw5/b;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lw5/b;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lw5/b;->f:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, p0, Lw5/b;->f:Ljava/util/List;

    .line 31
    .line 32
    aget v5, v0, v2

    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v3

    .line 45
    if-le v1, v4, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    aput v1, v0, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aput v1, v0, v3

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lw5/b;->h:Ljava/util/List;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v5, p0, Lw5/b;->h:Ljava/util/List;

    .line 84
    .line 85
    aget v6, v0, v2

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    aget v6, v0, v3

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v5, v3

    .line 106
    if-le v1, v5, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    aput v2, v0, v4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aput v1, v0, v4

    .line 125
    .line 126
    :goto_3
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->g(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->g(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->g(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lw5/b;->c(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/b;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/b;->n:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/b;->o:F

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/b;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/b;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lw5/b;->i:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/16 p3, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x4

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/16 p3, 0xc

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 20
    .line 21
    new-instance v1, Ls5/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, p3}, Ls5/a;-><init>(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw5/b;->g:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 40
    .line 41
    new-instance v1, Ls5/a;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ls5/a;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 50
    .line 51
    iget-object p3, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw5/b;->i:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 65
    .line 66
    new-instance v1, Ls5/a;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ls5/a;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Ls5/c;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lw5/b;->g:Ljava/util/List;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lw5/b;->i:Ljava/util/List;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/b;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/b;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/b;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextXOffset(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextXOffset(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextXOffset(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/b;->b:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/b;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw5/b;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
