.class public final Lcom/bilibili/bililive/infra/skadapterext/h;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/skadapterext/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B-\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/h;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
        "item",
        "Lgf3/s;",
        "Q3",
        "",
        "c",
        "I",
        "centerPercent",
        "d",
        "bottomOffset",
        "e",
        "topOffset",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;III)V",
        "a",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/bililive/infra/skadapterext/h;->c:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bililive/infra/skadapterext/h;->d:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bililive/infra/skadapterext/h;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/h;->R3(Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;->getRetryFun()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/h;->Q3(Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bililive/infra/skadapterext/k;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;->getTextId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lqo1/h;->j:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lcom/bilibili/bililive/infra/skadapterext/k;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;->getRetryFun()Lsf3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bililive/infra/skadapterext/g;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/infra/skadapterext/g;-><init>(Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lcom/bilibili/bililive/infra/skadapterext/k;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    :goto_2
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/bililive/infra/skadapterext/h;->c:I

    .line 86
    .line 87
    if-ltz v1, :cond_4

    .line 88
    .line 89
    const/16 v2, 0x65

    .line 90
    .line 91
    if-ge v1, v2, :cond_4

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    const/high16 v2, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr v1, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const v1, 0x3ecccccd    # 0.4f

    .line 99
    .line 100
    .line 101
    :goto_3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 102
    .line 103
    iget v1, p0, Lcom/bilibili/bililive/infra/skadapterext/h;->d:I

    .line 104
    .line 105
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    iget v1, p0, Lcom/bilibili/bililive/infra/skadapterext/h;->e:I

    .line 108
    .line 109
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method
