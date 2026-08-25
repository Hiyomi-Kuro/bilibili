.class public Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

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

.field private d:Lce/f$b;

.field private e:J

.field private f:Lce/f$b;

.field private g:Landroidx/databinding/j$a;

.field private h:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Lce/f$b;Lke/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->e:J

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->f:Lce/f$b;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->g:Landroidx/databinding/j$a;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->h:Landroidx/databinding/j$a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->d:Lce/f$b;

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->e()Lce/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->i(Lce/b;Lke/a;)Lce/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->c:Lce/b;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->k:Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->g:Landroidx/databinding/j$a;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lce/f;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->f:Lce/f$b;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lce/f;-><init>(Lce/f$b;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->b:Lce/f;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->j(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)Lce/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->d:Lce/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)Lce/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->f:Lce/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->e:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private j(II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->e:J

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->h(I)Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->e:J

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
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->h:Landroidx/databinding/j$a;

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

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->b:Lce/f;

    .line 2
    .line 3
    new-instance v1, Lce/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->c:Lce/b;

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
    new-instance v0, Lme/b$c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->u:Lbe/b;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lme/b$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;Lbe/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->b:Lce/f;

    .line 29
    .line 30
    new-instance v2, Lme/b;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lme/b;-><init>(Lme/b$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lce/f;->d(Lce/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->k:Landroidx/databinding/ObservableBoolean;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

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
.method public g(J)I
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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->i()I

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
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->h(I)Ljava/lang/Object;

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

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->b:Lce/f;

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

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->b:Lce/f;

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
