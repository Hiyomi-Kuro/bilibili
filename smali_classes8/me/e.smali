.class public final Lme/e;
.super Lce/c;
.source "BL"


# instance fields
.field private c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

.field private d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

.field private e:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;Lke/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lce/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme/e$a;-><init>(Lme/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/e;->e:Landroidx/databinding/j$a;

    .line 10
    .line 11
    iput-object p1, p0, Lme/e;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->d:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;Lke/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lme/e;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic j(Lme/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lme/e;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/c;->e(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lme/e;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/c;->f(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/e;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->d:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lme/e;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
