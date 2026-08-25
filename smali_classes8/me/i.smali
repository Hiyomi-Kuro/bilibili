.class public Lme/i;
.super Lce/c;
.source "BL"


# instance fields
.field private c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

.field private d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;

.field private e:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme/i$a;-><init>(Lme/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/i;->e:Landroidx/databinding/j$a;

    .line 10
    .line 11
    iput-object p1, p0, Lme/i;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->f:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;

    .line 19
    .line 20
    iget-object v0, p0, Lme/i;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lme/i;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic j(Lme/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/i;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lme/i;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/c;->e(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lme/i;II)V
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
    iget-object v0, p0, Lme/i;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->f:Landroidx/databinding/ObservableBoolean;

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
    iget-object p1, p0, Lme/i;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/i;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
