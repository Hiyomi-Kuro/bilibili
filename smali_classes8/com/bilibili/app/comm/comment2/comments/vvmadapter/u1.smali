.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

.field private b:Lce/f;

.field private c:Lce/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

.field private e:Lme/g;

.field private f:Lme/d;

.field private g:Lme/e;

.field private h:Lce/d;

.field private i:Lce/d;

.field private j:Landroidx/databinding/ObservableBoolean;

.field private k:J

.field private l:Landroidx/databinding/ObservableInt;

.field private m:Lce/f$b;

.field private n:Lke/a;

.field private o:Lce/f$b;

.field private p:Landroidx/databinding/j$a;

.field private q:Landroidx/databinding/j$a;

.field private r:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lke/a;Lce/f$b;Landroidx/databinding/ObservableInt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->j:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->k:J

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->o:Lce/f$b;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->p:Landroidx/databinding/j$a;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->q:Landroidx/databinding/j$a;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$d;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->r:Landroidx/databinding/j$a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->n:Lke/a;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->m:Lce/f$b;

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    new-instance p4, Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    invoke-direct {p4}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->l:Landroidx/databinding/ObservableInt;

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->h()Lce/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->i(Lce/b;Lke/a;)Lce/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->d:Lce/b;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->o:Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->p:Landroidx/databinding/j$a;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->f(Landroidx/databinding/ObservableInt;)Lce/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->c:Lce/b;

    .line 82
    .line 83
    invoke-static {p4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->g(Landroidx/databinding/ObservableInt;)Lce/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lce/f;

    .line 88
    .line 89
    new-instance p3, Lce/e;

    .line 90
    .line 91
    iget-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->o:Lce/f$b;

    .line 92
    .line 93
    invoke-direct {p3, p4, p1}, Lce/e;-><init>(Lce/f$b;Lce/b;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3}, Lce/f;-><init>(Lce/f$b;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->o()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->n(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)Lce/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->m:Lce/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)Lce/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->o:Lce/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->j:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->k:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private n(II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->k:J

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->l(I)Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->k:J

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
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->r:Landroidx/databinding/j$a;

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

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->j:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->l:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->q:Landroidx/databinding/j$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->k:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->q:Landroidx/databinding/j$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 31
    .line 32
    new-instance v1, Lme/g;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->v:Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lme/g;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->e:Lme/g;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 47
    .line 48
    new-instance v1, Lme/h;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->w:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->n:Lke/a;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lme/h;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;Lke/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 63
    .line 64
    new-instance v1, Lme/j;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->x:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lme/j;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 77
    .line 78
    new-instance v1, Lme/c;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->y:Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lme/c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 91
    .line 92
    new-instance v1, Lme/d;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->z:Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lme/d;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->f:Lme/d;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 107
    .line 108
    new-instance v1, Lme/e;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->n:Lke/a;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lme/e;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;Lke/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->g:Lme/e;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 125
    .line 126
    new-instance v1, Lce/d;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->d:Lce/b;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lce/d;-><init>(Landroidx/databinding/k;Lce/b;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->h:Lce/d;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 143
    .line 144
    new-instance v1, Lce/d;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->d:Lce/b;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lce/d;-><init>(Landroidx/databinding/k;Lce/b;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->i:Lce/d;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lme/b$c;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 165
    .line 166
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->U:Lbe/b;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->R()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v2, v3, v1}, Lme/b$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;Lbe/b;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

    .line 180
    .line 181
    new-instance v2, Lme/b;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->j:Landroidx/databinding/ObservableBoolean;

    .line 184
    .line 185
    invoke-direct {v2, v0, v3}, Lme/b;-><init>(Lme/b$c;Landroidx/databinding/ObservableBoolean;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lce/f;->d(Lce/c;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->o:Landroidx/databinding/ObservableBoolean;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

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

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method


# virtual methods
.method public i(J)I
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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->m()I

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
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->k(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast v3, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->h()Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

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

.method public j(J)I
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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->m()I

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
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->k(I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->l:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v1, p1

    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v2
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

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

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->c:Lce/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lce/b;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->k(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->b:Lce/f;

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

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->c:Lce/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lce/b;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->g:Lme/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lce/c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->k:J

    .line 2
    .line 3
    return-void
.end method
