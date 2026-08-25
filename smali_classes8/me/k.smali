.class public final Lme/k;
.super Lce/c;
.source "BL"


# instance fields
.field private c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

.field private d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

.field private e:Z

.field private f:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lke/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lce/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme/k$a;-><init>(Lme/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/k;->f:Landroidx/databinding/j$a;

    .line 10
    .line 11
    iput-object p1, p0, Lme/k;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 12
    .line 13
    invoke-direct {p0}, Lme/k;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lme/k;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Lme/k;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 24
    .line 25
    iget-object v1, p0, Lme/k;->f:Landroidx/databinding/j$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lke/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lme/k;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic j(Lme/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lme/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/k;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lme/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/k;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lme/k;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/c;->e(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lme/k;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/c;->f(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/k;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lme/k;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

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
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lme/k;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/k;->e:Z

    .line 2
    .line 3
    return v0
.end method
