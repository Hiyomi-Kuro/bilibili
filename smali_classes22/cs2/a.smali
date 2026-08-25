.class public Lcs2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/TypeMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/Child;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/TypeMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcs2/a;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcs2/a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcs2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/upper/api/bean/TypeMeta;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/TypeMeta;->children:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/upper/api/bean/Child;

    .line 40
    .line 41
    iget-wide v3, v3, Lcom/bilibili/upper/api/bean/Child;->id:J

    .line 42
    .line 43
    cmp-long v5, p1, v3

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget p1, v1, Lcom/bilibili/upper/api/bean/TypeMeta;->id:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/Child;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs2/a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcs2/a;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcs2/a;->a:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcs2/a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/upper/api/bean/TypeMeta;

    .line 45
    .line 46
    iget v2, v1, Lcom/bilibili/upper/api/bean/TypeMeta;->id:I

    .line 47
    .line 48
    if-ne v2, p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcs2/a;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/TypeMeta;->children:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lcom/bilibili/upper/api/bean/TypeMeta;->children:Ljava/util/List;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, p0, Lcs2/a;->a:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bilibili/upper/api/bean/TypeMeta;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/TypeMeta;->children:Ljava/util/List;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
