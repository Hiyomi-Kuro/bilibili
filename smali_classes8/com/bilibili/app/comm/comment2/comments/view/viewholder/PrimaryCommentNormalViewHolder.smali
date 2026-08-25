.class public Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a<",
        "Lsi/z;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;",
        "Lsi/z;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "Lgf3/s;",
        "T3",
        "viewBinding",
        "adapter",
        "R3",
        "O3",
        "N3",
        "P3",
        "U3",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;",
        "d",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;",
        "mHighLightHelper",
        "e",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "Q3",
        "()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "S3",
        "(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V",
        "mVvmAdapter",
        "binding",
        "<init>",
        "(Lsi/z;)V",
        "f",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;


# instance fields
.field private final d:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;

.field private e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsi/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;-><init>(Landroidx/databinding/q;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->d:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;

    .line 10
    .line 11
    return-void
.end method

.method private final R3(Lsi/z;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->H:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lsi/z;->x1:Landroidx/databinding/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/databinding/r;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/2addr v3, v2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v3, Lri/f;->V2:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v5, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->H:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v5, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->i(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v2

    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lsi/z;->Y:Landroidx/databinding/r;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/databinding/r;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/2addr v0, v2

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    sget v0, Lri/f;->X0:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->i(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v2

    .line 128
    if-ne v0, v2, :cond_7

    .line 129
    .line 130
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v2, 0x0

    .line 138
    :goto_3
    if-eqz v2, :cond_8

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method private final T3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->k:Z

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->d0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->U3()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->d0:Z

    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/z;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->P3(Lsi/z;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->N3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->T3()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->p:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->d:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->M3()Landroidx/databinding/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsi/z;

    .line 18
    .line 19
    iget-object v2, v2, Lsi/z;->X:Landroidx/databinding/r;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->e(Landroidx/databinding/r;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->M3()Landroidx/databinding/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsi/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/q;->l1()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->O3()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public P3(Lsi/z;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->R3(Lsi/z;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lsi/z;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lsi/z;->B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->P:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/q;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->d:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;

    .line 58
    .line 59
    iget-object v1, p1, Lsi/z;->X:Landroidx/databinding/r;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/g;->c(Landroidx/databinding/r;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$bind$2$1;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$bind$2$1;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/w;->a(Landroid/view/View;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/bilibili/app/comm/comment2/helper/h;->a:Lcom/bilibili/app/comm/comment2/helper/h$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/comment2/helper/h$a;->d(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/app/comm/comment2/helper/h$a;->c(ILcom/bilibili/app/comm/comment2/CommentContext;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-virtual {p2, v2, v1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->c(ILcom/bilibili/app/comm/comment2/CommentContext;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget-object v1, p1, Lsi/z;->p0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lsi/z;->v1:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lsi/z;->b0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lsi/z;->M:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMessageWidget;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lsi/z;->c0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final Q3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    return-void
.end method

.method public final U3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
