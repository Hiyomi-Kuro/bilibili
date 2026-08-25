.class public final Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0013\u001a\n \t*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/column/ui/edit/timer/f;",
        "d",
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;",
        "callback",
        "Lgf3/s;",
        "M3",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "L3",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "root",
        "Landroid/widget/TextView;",
        "b",
        "K3",
        "()Landroid/widget/TextView;",
        "digitTv",
        "c",
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;",
        "clickCallback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private c:Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$root$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$root$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$digitTv$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$digitTv$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/edit/timer/d;-><init>(Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->J3(Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->c:Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L3()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M3(Lcom/bilibili/column/ui/edit/timer/f;Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->L3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/f;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->L3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v3, 0x28

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/f;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->L3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->c:Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder$a;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lmx0/k;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget p2, Lhx0/a;->b:I

    .line 65
    .line 66
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->e(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget p2, Lhx0/a;->a:I

    .line 72
    .line 73
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->e(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->K3()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->K3()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/f;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDigitHolder;->K3()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/f;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
