.class public final Lme/a;
.super Lce/c;
.source "BL"


# instance fields
.field private c:Landroidx/databinding/ObservableInt;

.field private d:Landroidx/databinding/ObservableBoolean;

.field private e:Z

.field private f:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;

.field private g:Landroidx/databinding/j$a;

.field private h:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme/a$a;-><init>(Lme/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/a;->g:Landroidx/databinding/j$a;

    .line 10
    .line 11
    new-instance v0, Lme/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lme/a$b;-><init>(Lme/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme/a;->h:Landroidx/databinding/j$a;

    .line 17
    .line 18
    iput-object p1, p0, Lme/a;->c:Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    iput-object p2, p0, Lme/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    iget-object p2, p0, Lme/a;->g:Landroidx/databinding/j$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lme/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    iget-object p2, p0, Lme/a;->h:Landroidx/databinding/j$a;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lme/a;->f:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic j(Lme/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/a;->c:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lme/a;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lme/a;->e:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lme/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Lce/c;->e(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Lce/c;->f(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v3, v2}, Lce/c;->d(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-boolean v1, p0, Lme/a;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lme/a;->f:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
