.class public Lcom/bilibili/biligame/adapters/notice2/a;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/adapters/notice2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/BiligameMyMessagePage;",
        "Lcom/bilibili/biligame/adapters/notice2/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private o:I

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bilibili/biligame/widget/BaseSafeFragment;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/biligame/adapters/notice2/a;->o:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic O1(Lcom/bilibili/biligame/adapters/notice2/a;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/a;->Q1(Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic P1(Lcom/bilibili/biligame/adapters/notice2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/adapters/notice2/a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method private Q1(Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/adapters/notice2/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->replyType:I

    .line 8
    .line 9
    if-eq v3, v2, :cond_5

    .line 10
    .line 11
    if-eq v3, v1, :cond_5

    .line 12
    .line 13
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->attitudeType:I

    .line 16
    .line 17
    if-eq v3, v2, :cond_5

    .line 18
    .line 19
    if-eq v3, v1, :cond_5

    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageType:I

    .line 25
    .line 26
    if-eq v4, v2, :cond_5

    .line 27
    .line 28
    if-eq v4, v1, :cond_5

    .line 29
    .line 30
    if-eq v4, v3, :cond_5

    .line 31
    .line 32
    :cond_2
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageType:I

    .line 35
    .line 36
    if-eq v4, v2, :cond_5

    .line 37
    .line 38
    if-eq v4, v1, :cond_5

    .line 39
    .line 40
    if-eq v4, v3, :cond_5

    .line 41
    .line 42
    :cond_3
    const/4 v4, 0x4

    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageType:I

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    if-ne p1, v3, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v2, 0x0

    .line 55
    :cond_5
    :goto_0
    return v2
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/adapters/notice2/a;->R1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/adapters/notice2/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/adapters/notice2/a$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/biligame/adapters/notice2/a$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/adapters/notice2/a$b;-><init>(Lcom/bilibili/biligame/adapters/notice2/a;Landroid/view/ViewGroup;Lnt3/a;ILcom/bilibili/biligame/adapters/notice2/a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public i1()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/adapters/notice2/a;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a;->p:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a;->p:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string v0, ""

    .line 56
    .line 57
    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->isPageSelected()Z

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

.method public k1(Lot3/a;)Z
    .locals 0
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/adapters/notice2/a;->Q1(Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v2, v1}, Lnt3/b$b;->f(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v2, v2}, Lnt3/b$b;->f(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
