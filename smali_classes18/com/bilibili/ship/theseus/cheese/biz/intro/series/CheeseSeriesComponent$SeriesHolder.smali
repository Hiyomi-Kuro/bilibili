.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SeriesHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "view",
        "",
        "alpha",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;",
        "data",
        "",
        "pos",
        "K3",
        "Lm72/m0;",
        "a",
        "Lm72/m0;",
        "binding",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;Lm72/m0;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm72/m0;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;Lm72/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm72/m0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->a:Lm72/m0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->L3(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3(Landroid/view/View;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final L3(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->e(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;)Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b$a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->a:Lm72/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm72/m0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/a;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->a:Lm72/m0;

    .line 21
    .line 22
    iget-object v0, v0, Lm72/m0;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->a:Lm72/m0;

    .line 32
    .line 33
    iget-object v0, v0, Lm72/m0;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->a:Lm72/m0;

    .line 43
    .line 44
    iget-object v0, v0, Lm72/m0;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->a:Lm72/m0;

    .line 54
    .line 55
    iget-object v0, v0, Lm72/m0;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v2, 0x8

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->a:Lm72/m0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lm72/m0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x3f333333    # 0.7f

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->J3(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->a:Lm72/m0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lm72/m0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->J3(Landroid/view/View;F)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->a:Lm72/m0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lm72/m0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 116
    .line 117
    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportStrategyKt;->b()Lsf3/l;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder$updateView$2;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;

    .line 124
    .line 125
    invoke-direct {v2, v3, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder$updateView$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
