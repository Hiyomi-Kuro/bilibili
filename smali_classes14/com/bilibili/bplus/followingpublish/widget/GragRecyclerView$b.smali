.class Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;
.super Landroidx/recyclerview/widget/p$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private d:Lcom/bilibili/bplus/followingpublish/widget/c;

.field final synthetic e:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;Lcom/bilibili/bplus/followingpublish/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;->e:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;->d:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroidx/recyclerview/widget/RecyclerView$c0;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/p$e;->A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroidx/recyclerview/widget/RecyclerView$c0;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    new-array v0, p2, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const-string v1, "scaleX"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, p2, [F

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    const-string v2, "scaleY"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v2, p2, [F

    .line 27
    .line 28
    fill-array-data v2, :array_2

    .line 29
    .line 30
    .line 31
    const-string v3, "alpha"

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    aput-object v2, v3, p2

    .line 49
    .line 50
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0xc8

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;->d:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->H0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;->d:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    instance-of v0, p3, Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/p$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "scaleX"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v1, p1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    const-string v2, "scaleY"

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    fill-array-data v2, :array_2

    .line 27
    .line 28
    .line 29
    const-string v3, "alpha"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    aput-object v2, v3, p1

    .line 47
    .line 48
    invoke-static {p2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0xc8

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b$a;-><init>(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
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
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    const/16 p1, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;->d:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/widget/c;->G(II)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
