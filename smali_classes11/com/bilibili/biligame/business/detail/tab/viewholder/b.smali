.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002:\u0001)B\'\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R\u0018\u0010\u0012\u001a\u00060\u000fR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/b;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "data",
        "Lgf3/s;",
        "b4",
        "",
        "commentNo",
        "",
        "evaluateStatus",
        "e4",
        "S3",
        "R3",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;",
        "i",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;",
        "commentAdapter",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "c4",
        "()Landroid/widget/TextView;",
        "btnMore",
        "k",
        "d4",
        "btnShowAll",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "commentCount",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)V",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->g2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/b;Landroid/view/LayoutInflater;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->i:Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/bilibili/biligame/p;->Lh:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget v2, Lcom/bilibili/biligame/p;->A3:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget v2, Lcom/bilibili/biligame/p;->Zb:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p3, p3, Lnt3/a;->a:Lnt3/a$a;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/bilibili/biligame/s;->w:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-lez p4, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p4}, Lcom/bilibili/biligame/utils/w0;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p4, ""

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/bilibili/biligame/helper/h;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/b$a;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/b$a;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-recommend-comment"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->ob:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->i:Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->i:Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e4(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->i:Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->i:Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    return-void
.end method
