.class public abstract Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcq/a<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected j:I

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->k:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->l:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->i:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput p2, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 22
    .line 23
    iput p3, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->k:I

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "pageNum = "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " pageSize = "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "BaseSimpleApiCallback"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private p()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$100(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->getMainView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method

.method private q(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->k:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->l:I

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->s(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->p()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->p()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcq/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showErrorTips(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->u(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->p()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, p1, v3}, Lcom/bilibili/biligame/widget/f;->L1(ILjava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmpty()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget v1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v3, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, p1, v2}, Lcom/bilibili/biligame/widget/f;->L1(ILjava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-le v1, v2, :cond_6

    .line 60
    .line 61
    iget v3, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 62
    .line 63
    if-ge v3, v1, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    if-ne v3, v1, :cond_5

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    iput v3, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 70
    .line 71
    :cond_5
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/biligame/widget/f;->K1(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->q(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->p()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmptyTips()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/biligame/widget/f;->K1(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmpty()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 46
    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmptyTips()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmpty()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_4
    iget v1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcq/a;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/biligame/widget/f;->K1(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, p1, v2}, Lcom/bilibili/biligame/widget/f;->L1(ILjava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iput v1, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-le v1, v2, :cond_9

    .line 94
    .line 95
    iget v3, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 96
    .line 97
    if-ge v3, v1, :cond_7

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    if-ne v3, v1, :cond_8

    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    iput v3, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 104
    .line 105
    :cond_8
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/biligame/widget/f;->K1(ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->q(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmpty()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-void
.end method
