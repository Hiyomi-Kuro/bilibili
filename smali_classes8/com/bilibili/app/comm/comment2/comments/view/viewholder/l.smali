.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;",
        "Lsi/z;",
        "viewBinding",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "P3",
        "N3",
        "binding",
        "<init>",
        "(Lsi/z;)V",
        "g",
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
.field public static final g:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l;->g:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsi/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;-><init>(Lsi/z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsi/z;->r1:Landroidx/databinding/r;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/databinding/r;->l(Landroid/view/ViewStub$OnInflateListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic V3(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l;->W3(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lri/f;->S1:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/b1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/b1;-><init>(Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->setAdapter(Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/l;->P3(Lsi/z;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->N3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->k:Z

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->e0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->U3()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->e0:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public P3(Lsi/z;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->P3(Lsi/z;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->S3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-object p1, p1, Lsi/z;->r1:Landroidx/databinding/r;

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/databinding/r;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lri/f;->S1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->getAdapter()Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/b1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/view/b1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->i0()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1;->m(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/h;->a:Lcom/bilibili/app/comm/comment2/helper/h$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->Q3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->d(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->Q3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_5
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/h$a;->c(ILcom/bilibili/app/comm/comment2/CommentContext;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lri/c;->n:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method
