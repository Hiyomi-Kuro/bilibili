.class Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Gx(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->i:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->o(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->p(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/api/BiligamePage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/attention/t;->D1(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/attention/t;->C1(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->j:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Ex(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageSize:I

    .line 67
    .line 68
    if-ge v0, p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/api/BiligamePage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/attention/t;->D1(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/attention/t;->C1(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->j:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Ex(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageSize:I

    .line 67
    .line 68
    if-ge v0, p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;->k:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
