.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# instance fields
.field public final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/databinding/ObservableBoolean;

.field public final g:Landroidx/databinding/ObservableBoolean;

.field private h:Lye/m;

.field private i:Z

.field public final j:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Ljava/lang/String;Ljava/lang/String;Lye/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->d:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->e:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->f:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->g:Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    new-instance p1, Lbe/b;

    .line 34
    .line 35
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->j:Lbe/b;

    .line 44
    .line 45
    iput-boolean p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->i:Z

    .line 46
    .line 47
    invoke-direct {p0, p4, p5, p6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->g(Ljava/lang/String;Ljava/lang/String;Lye/m;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->h(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->g:Landroidx/databinding/ObservableBoolean;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->f:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->f:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Lye/m;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->h:Lye/m;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->d:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->e:Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lri/h;->Y0:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic h(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->a0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->d:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "scene_detail"

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lxe/d;->q(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->h:Lye/m;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lye/m;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->g:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
