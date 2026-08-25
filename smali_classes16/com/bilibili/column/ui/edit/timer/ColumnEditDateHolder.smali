.class public final Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0013\u001a\n \t*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0018\u001a\n \t*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/column/ui/edit/timer/h;",
        "pd",
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$a;",
        "callback",
        "Lgf3/s;",
        "N3",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "M3",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "root",
        "Landroid/widget/TextView;",
        "b",
        "L3",
        "()Landroid/widget/TextView;",
        "dateTv",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "c",
        "K3",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "checkIV",
        "d",
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$a;",
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

.field private final c:Lgf3/h;

.field private d:Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$root$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$root$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$dateTv$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$dateTv$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$checkIV$2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$checkIV$2;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->c:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/edit/timer/b;-><init>(Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->J3(Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->d:Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$a;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final K3()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->b:Lgf3/h;

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

.method private final M3()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->a:Lgf3/h;

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
.method public final N3(Lcom/bilibili/column/ui/edit/timer/h;Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$a;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->d:Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$a;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lmx0/k;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p2, Lhx0/a;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->e(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p2, Lhx0/a;->a:I

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->e(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->L3()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->L3()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/h;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->L3()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/h;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->M3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/h;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->K3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/h;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 p1, 0x8

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
