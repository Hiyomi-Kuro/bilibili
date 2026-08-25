.class public Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

.field private b:Lce/f;

.field private c:Lke/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lce/f$b;Lke/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 3
    new-instance p1, Lce/f;

    invoke-direct {p1, p2}, Lce/f;-><init>(Lce/f$b;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->b:Lce/f;

    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->c:Lke/a;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lke/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lce/f$b;Lke/a;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/helper/s;->a(Landroidx/databinding/k;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->b:Lce/f;

    .line 37
    .line 38
    new-instance v1, Lce/d;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->c()Lce/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->c:Lke/a;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->i(Lce/b;Lke/a;)Lce/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v2, v3}, Lce/d;-><init>(Landroidx/databinding/k;Lce/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->b:Lce/f;

    .line 61
    .line 62
    new-instance v1, Lme/k;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->c:Lke/a;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lme/k;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lke/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lce/f;->d(Lce/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public c()Lce/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/b<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            "Lle/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w;->k()Lce/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->b:Lce/f;

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

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->b:Lce/f;

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

.method public g(Lce/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->b:Lce/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce/f;->i(Lce/f$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
