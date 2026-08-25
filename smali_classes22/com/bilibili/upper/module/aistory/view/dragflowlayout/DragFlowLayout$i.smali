.class Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;-><init>()V

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;->c(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;->b(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;->a(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    iput-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    const/4 p3, -0x1

    .line 2
    if-eq p2, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    sget-object p3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "index = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onAddView"

    .line 31
    .line 32
    invoke-virtual {p3, v1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-ge v0, p3, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 51
    .line 52
    iget v2, v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 53
    .line 54
    if-lt v2, p2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;)V

    .line 67
    .line 68
    .line 69
    iput p2, p3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 70
    .line 71
    iput-object p1, p3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->d()Ljava/util/Comparator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->d(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 21
    .line 22
    if-ne v5, p1, :cond_0

    .line 23
    .line 24
    iget v0, v4, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    :goto_1
    sget-object v2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "targetIndex = "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "onRemoveView"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 73
    .line 74
    iget v4, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 75
    .line 76
    if-le v4, v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    iput v4, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->d()Ljava/util/Comparator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->d(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "index = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "onRemoveViewAt"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 41
    .line 42
    iget v3, v2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 43
    .line 44
    if-le v3, p1, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, v2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->d()Ljava/util/Comparator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->d(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public j(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
