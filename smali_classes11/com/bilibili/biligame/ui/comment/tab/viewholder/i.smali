.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$b;,
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$c;,
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u001aB\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
        "list",
        "Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;",
        "grade",
        "Lgf3/s;",
        "b4",
        "La31/e1;",
        "i",
        "La31/e1;",
        "mBinding",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$c;",
        "j",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$c;",
        "mListAdapter",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/e1;Landroid/view/LayoutInflater;Lnt3/a;)V",
        "k",
        "b",
        "c",
        "d",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$b;

.field public static final l:I


# instance fields
.field private final i:La31/e1;

.field private final j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;->k:Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La31/e1;Landroid/view/LayoutInflater;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La31/e1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;->i:La31/e1;

    .line 9
    .line 10
    iget-object p1, p1, La31/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$c;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p3, v0, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$c;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$c;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$a;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b4(Ljava/util/List;Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
            ">;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$c;->Y0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;->i:La31/e1;

    .line 10
    .line 11
    iget-object p1, p1, La31/e1;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-wide v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->grade:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;->i:La31/e1;

    .line 23
    .line 24
    iget-object p1, p1, La31/e1;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/bilibili/biligame/s;->E2:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->commentNumber:I

    .line 44
    .line 45
    invoke-static {v3, p2}, Lcom/bilibili/biligame/utils/w0;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object p2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
