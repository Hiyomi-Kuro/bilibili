.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

.field private b:Lce/f;

.field private c:Lce/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/b<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lce/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/b<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lce/f$b;

.field private f:J

.field private g:Lce/f$b;

.field private h:Landroidx/databinding/j$a;

.field private i:Lke/a;

.field private j:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Lce/f$b;Lke/a;Lke/a;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->f:J

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->g:Lce/f$b;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->h:Landroidx/databinding/j$a;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->i:Lke/a;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$d;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->j:Landroidx/databinding/j$a;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->e:Lce/f$b;

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->i:Lke/a;

    .line 43
    .line 44
    :cond_0
    if-eqz p5, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->b()Lce/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->i(Lce/b;Lke/a;)Lce/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->c:Lce/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->c()Lce/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->i(Lce/b;Lke/a;)Lce/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->c:Lce/b;

    .line 66
    .line 67
    :goto_0
    if-eqz p5, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->j()Lce/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->i(Lce/b;Lke/a;)Lce/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->d:Lce/b;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->l()Lce/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->i(Lce/b;Lke/a;)Lce/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->d:Lce/b;

    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->t:Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->h:Landroidx/databinding/j$a;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lce/f;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->g:Lce/f$b;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lce/f;-><init>(Lce/f$b;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 107
    .line 108
    if-eqz p5, :cond_4

    .line 109
    .line 110
    if-eqz p6, :cond_3

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->n()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-direct {p0, p4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->m(Lke/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-direct {p0, p4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->o(Lke/a;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->l(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)Lce/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->e:Lce/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)Lce/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->g:Lce/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->f:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private l(II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/2addr p2, p1

    .line 11
    :goto_0
    if-ge p1, p2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->f:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->j1(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->A:Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->j:Landroidx/databinding/j$a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
.end method

.method private m(Lke/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 2
    .line 3
    new-instance v0, Lme/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->y:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->r:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lme/a;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lce/f;->d(Lce/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 18
    .line 19
    new-instance v0, Lce/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->d:Lce/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lce/d;-><init>(Landroidx/databinding/k;Lce/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lce/f;->d(Lce/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lme/b$c;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->O:Lbe/b;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lme/b$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;Lbe/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 45
    .line 46
    new-instance v1, Lme/b;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lme/b;-><init>(Lme/b$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 2
    .line 3
    new-instance v1, Lce/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->c:Lce/b;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lce/d;-><init>(Landroidx/databinding/k;Lce/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 18
    .line 19
    new-instance v1, Lme/i;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->z:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lme/i;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private o(Lke/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 2
    .line 3
    new-instance v0, Lce/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->c:Lce/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lce/d;-><init>(Landroidx/databinding/k;Lce/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lce/f;->d(Lce/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 18
    .line 19
    new-instance v0, Lme/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->z:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lme/i;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lce/f;->d(Lce/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 32
    .line 33
    new-instance v0, Lme/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->y:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->r:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, Lme/a;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lce/f;->d(Lce/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 48
    .line 49
    new-instance v0, Lce/d;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->d:Lce/b;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lce/d;-><init>(Landroidx/databinding/k;Lce/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lce/f;->d(Lce/c;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lme/b$c;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->O:Lbe/b;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lme/b$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;Lbe/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 75
    .line 76
    new-instance v1, Lme/b;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lme/b;-><init>(Lme/b$c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->t:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->v:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 18
    .line 19
    new-instance v1, Lme/f;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lme/f;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Lce/f;->c(ILce/c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public h(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->i(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast v3, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 34
    .line 35
    cmp-long v5, p1, v3

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce/f;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce/f;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->v:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->v:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->b:Lce/f;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lce/f;->h(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->f:J

    .line 2
    .line 3
    return-void
.end method
