.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
.source "BL"


# instance fields
.field public final a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private c:Landroid/content/Context;

.field private d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

.field private e:Lke/a;

.field private f:Landroidx/databinding/j$a;

.field private g:Landroidx/databinding/j$a;

.field public final h:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

.field public final i:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lke/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f:Landroidx/databinding/j$a;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->g:Landroidx/databinding/j$a;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->h:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 31
    .line 32
    new-instance v0, Lbe/b;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbe/b;-><init>(Lbe/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->i:Lbe/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->e:Lke/a;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->h()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->j()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lke/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->e:Lke/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f:Landroidx/databinding/j$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->z:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->g:Landroidx/databinding/j$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->V:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->V:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->c:Landroid/content/Context;

    .line 33
    .line 34
    sget v1, Lri/h;->W1:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "0"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/helper/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d2;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->setInitCallback(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->h:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e2;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->setInitCallback(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->z:Landroidx/databinding/ObservableBoolean;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->a1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
