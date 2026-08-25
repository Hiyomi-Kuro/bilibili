.class public final Lds2/h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lds2/h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;",
        "vm",
        "Lgf3/s;",
        "J3",
        "a",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;",
        "getTopicVm",
        "()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;",
        "topicVm",
        "Lso2/w6;",
        "b",
        "Lso2/w6;",
        "getBinding",
        "()Lso2/w6;",
        "binding",
        "<init>",
        "(Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;Lso2/w6;)V",
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
.field private final a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

.field private final b:Lso2/w6;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;Lso2/w6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lso2/w6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lds2/h;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 9
    .line 10
    iput-object p2, p0, Lds2/h;->b:Lso2/w6;

    .line 11
    .line 12
    invoke-virtual {p2}, Lso2/w6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lds2/h;->K3(Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/report/n;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->l3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lzr2/d$a;->a:Lzr2/d$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lds2/h;->b:Lso2/w6;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/w6;->c:Lso2/y6;

    .line 4
    .line 5
    iget-object v0, v0, Lso2/y6;->k:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lds2/h;->b:Lso2/w6;

    .line 13
    .line 14
    iget-object v0, v0, Lso2/w6;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lds2/h;->b:Lso2/w6;

    .line 20
    .line 21
    iget-object v0, v0, Lso2/w6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bilibili/upper/util/a0;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lds2/h;->b:Lso2/w6;

    .line 46
    .line 47
    iget-object v0, v0, Lso2/w6;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    iget-object v2, p0, Lds2/h;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getCanEditTopic()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v2, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x0

    .line 67
    :goto_0
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lds2/h;->b:Lso2/w6;

    .line 74
    .line 75
    iget-object v0, v0, Lso2/w6;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/bilibili/upper/util/a0;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lds2/h;->b:Lso2/w6;

    .line 96
    .line 97
    iget-object v0, v0, Lso2/w6;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 98
    .line 99
    new-instance v1, Lds2/g;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lds2/g;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
