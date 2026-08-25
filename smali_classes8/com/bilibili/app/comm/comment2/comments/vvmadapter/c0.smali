.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;,
        Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

.field public c:Lcom/bilibili/app/comm/comment2/CommentContext;

.field public final d:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/databinding/ObservableBoolean;

.field public final h:Landroidx/databinding/ObservableBoolean;

.field public final i:Landroidx/databinding/ObservableBoolean;

.field private j:Lke/a;

.field private k:Lan0/a;

.field private l:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;

.field private m:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;

.field private n:Landroidx/databinding/j$a;

.field public final o:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Landroid/view/View;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Landroid/view/View;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;Lke/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->d:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->e:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->n:Landroidx/databinding/j$a;

    .line 31
    .line 32
    new-instance v0, Lbe/b;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbe/b;-><init>(Lbe/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->o:Lbe/b;

    .line 43
    .line 44
    new-instance v0, Lbe/b;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbe/b;-><init>(Lbe/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->p:Lbe/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->e:Landroidx/databinding/ObservableBoolean;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->g:Landroidx/databinding/ObservableBoolean;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->f:Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->h:Landroidx/databinding/ObservableBoolean;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->g:Landroidx/databinding/ObservableBoolean;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->i:Landroidx/databinding/ObservableBoolean;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->j:Lke/a;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h:Landroidx/databinding/ObservableLong;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->n:Landroidx/databinding/j$a;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->p()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->m()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->o()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;Lan0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->q(Lan0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->m:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k:Lan0/a;

    .line 2
    .line 3
    const-string v1, "menuRank"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lan0/a;->d(Ljava/lang/String;)Lan0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget v1, Lri/h;->Q1:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lan0/i;->h(I)Lan0/i;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget v1, Lri/h;->P1:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lan0/i;->h(I)Lan0/i;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget v1, Lri/h;->P1:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lan0/i;->h(I)Lan0/i;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget v1, Lri/h;->Q1:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lan0/i;->h(I)Lan0/i;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k:Lan0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k:Lan0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lan0/a;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h:Landroidx/databinding/ObservableLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->l:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;->a(J)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->e:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ltv/danmaku/android/util/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->p()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->i:Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->e:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget v2, Lri/h;->k:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lri/e;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lri/e;->n:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lan0/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lan0/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k:Lan0/a;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {p0, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {p0, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k:Lan0/a;

    .line 49
    .line 50
    new-instance v3, Lan0/i;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v5, "menuRank"

    .line 55
    .line 56
    sget v6, Lri/h;->Q1:I

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v6}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lan0/i;->f(Landroid/graphics/drawable/Drawable;)Lan0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k:Lan0/a;

    .line 77
    .line 78
    new-instance v2, Lan0/i;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v4, "menuDelInfo"

    .line 83
    .line 84
    sget v5, Lri/h;->R1:I

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v5}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lan0/i;->f(Landroid/graphics/drawable/Drawable;)Lan0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k:Lan0/a;

    .line 97
    .line 98
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a0;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a0;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k:Lan0/a;

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b0;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lan0/a;->b(Lbn0/a;)Lan0/a;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v2, Lri/h;->T1:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v2, Lri/h;->S1:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->i:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->d:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lri/h;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic q(Lan0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lan0/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "menuDelInfo"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->o:Lbe/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "menuRank"

    .line 23
    .line 24
    invoke-virtual {p1}, Lan0/i;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->q(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->q(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-string v1, "heat"

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v1}, Lcom/bilibili/app/comm/comment2/helper/i;->L(IJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->q(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-string v4, "time"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/helper/i;->L(IJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->q(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->k:Lan0/a;

    .line 6
    .line 7
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lri/h;->T1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lri/h;->S1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public s(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->l:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->m()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->m:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;

    .line 2
    .line 3
    return-void
.end method
