.class public final Lcom/bilibili/biligame/ui/comment/add/j;
.super Landroidx/recyclerview/widget/p$e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u001a\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/add/j;",
        "Landroidx/recyclerview/widget/p$e;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "",
        "l",
        "target",
        "",
        "z",
        "i",
        "Lgf3/s;",
        "C",
        "s",
        "actionState",
        "B",
        "c",
        "Lcom/bilibili/biligame/ui/comment/add/g;",
        "d",
        "Lcom/bilibili/biligame/ui/comment/add/g;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/add/g;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/biligame/ui/comment/add/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/add/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/j;->d:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array v1, p2, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    const-string v2, "scaleX"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, p2, [F

    .line 37
    .line 38
    fill-array-data v2, :array_1

    .line 39
    .line 40
    .line 41
    const-string v3, "scaleY"

    .line 42
    .line 43
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, p2, [F

    .line 48
    .line 49
    fill-array-data v3, :array_2

    .line 50
    .line 51
    .line 52
    const-string v4, "alpha"

    .line 53
    .line 54
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v1, v4, v5

    .line 65
    .line 66
    aput-object v2, v4, v0

    .line 67
    .line 68
    aput-object v3, v4, p2

    .line 69
    .line 70
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v0, 0xc8

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 6

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array v1, p1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    const-string v2, "scaleX"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v2, p1, [F

    .line 31
    .line 32
    fill-array-data v2, :array_1

    .line 33
    .line 34
    .line 35
    const-string v3, "scaleY"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, p1, [F

    .line 42
    .line 43
    fill-array-data v3, :array_2

    .line 44
    .line 45
    .line 46
    const-string v4, "alpha"

    .line 47
    .line 48
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v1, v4, v5

    .line 59
    .line 60
    aput-object v2, v4, v0

    .line 61
    .line 62
    aput-object v3, v4, p1

    .line 63
    .line 64
    invoke-static {p2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p2}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/16 p1, 0xf

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/j;->d:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/g;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/j;->d:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMedia;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/j;->d:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/g;->V0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le p3, v0, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/j;->d:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/add/g;->V0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/j;->d:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/g;->V0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/j;->d:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method
