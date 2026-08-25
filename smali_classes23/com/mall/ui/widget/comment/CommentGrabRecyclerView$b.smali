.class public final Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;
.super Landroidx/recyclerview/widget/p$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;",
        "Landroidx/recyclerview/widget/p$e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "",
        "actionState",
        "Lgf3/s;",
        "B",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "c",
        "",
        "s",
        "r",
        "l",
        "target",
        "z",
        "direction",
        "C",
        "Lcom/mall/ui/widget/comment/k;",
        "d",
        "Lcom/mall/ui/widget/comment/k;",
        "mAdapter",
        "<init>",
        "(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;Lcom/mall/ui/widget/comment/k;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/mall/ui/widget/comment/k;

.field final synthetic e:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;


# direct methods
.method public constructor <init>(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;Lcom/mall/ui/widget/comment/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/widget/comment/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;->e:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;->d:Lcom/mall/ui/widget/comment/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;->d:Lcom/mall/ui/widget/comment/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/mall/ui/widget/comment/k;->H0(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
    new-instance p2, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b$a;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;->e:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b$a;-><init>(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;->d:Lcom/mall/ui/widget/comment/k;

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
    invoke-virtual {p1, p2, p3}, Lcom/mall/ui/widget/comment/k;->c1(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
