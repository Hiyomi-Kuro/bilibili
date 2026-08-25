.class public final Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "M3",
        "Lcom/bilibili/upper/module/contribute/up/model/a;",
        "archive",
        "L3",
        "Lso2/u2;",
        "a",
        "Lso2/u2;",
        "K3",
        "()Lso2/u2;",
        "binding",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/u2;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/u2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 11
    .line 12
    iget-object v0, p2, Lso2/u2;->f:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lso2/u2;->f:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/g;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/g;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->J3(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->W0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->W0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->b1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$2$1;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$2$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, -0x1

    .line 31
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->b1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$2$2;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$2$2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final K3()Lso2/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Lcom/bilibili/upper/module/contribute/up/model/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/u2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 11
    .line 12
    iget-object v0, v0, Lso2/u2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 18
    .line 19
    iget-object v0, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 29
    .line 30
    iget-object v0, v0, Lso2/u2;->g:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->a()Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 59
    .line 60
    iget-object p1, p1, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 66
    .line 67
    iget-object p1, p1, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    const-string v0, "\u4e0a\u4f20\u6682\u505c"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 76
    .line 77
    iget-object p1, p1, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 83
    .line 84
    iget-object p1, p1, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    const-string v0, "\u751f\u6210\u4e2d"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 93
    .line 94
    iget-object p1, p1, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 100
    .line 101
    iget-object p1, p1, Lso2/u2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    const-string v0, "\u4e0a\u4f20\u4e2d"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public final M3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->a:Lso2/u2;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/u2;->c:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->W0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
