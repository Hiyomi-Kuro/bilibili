.class public final Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "itemIndex",
        "subItemIndex",
        "Lgf3/s;",
        "Gx",
        "Fx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lg22/q;",
        "G",
        "Lg22/q;",
        "binding",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lg22/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->Hx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;)Lg22/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->Fx(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->Gx(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx(II)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/c;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {v4, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    :cond_3
    move-object v10, v2

    .line 77
    add-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->e()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v14, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/lit8 v15, v2, 0x1

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x600

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    invoke-static/range {v5 .. v19}, Lcom/bilibili/pegasus/components/interest/d;->r(IJJLjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/c;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->n(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method private final Gx(II)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/c;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move/from16 v4, p2

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->e()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v7, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x180

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/bilibili/pegasus/components/interest/d;->t(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;ILjava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method private static final Hx(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/c;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->o(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lg22/q;->inflate(Landroid/view/LayoutInflater;)Lg22/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg22/q;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lg22/q;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lg22/q;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/d;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/c;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_e

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_e

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lg22/q;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v0, p2

    .line 66
    :goto_2
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->A()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lg22/q;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v0, p2

    .line 84
    :goto_4
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_5
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lg22/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object p1, p2

    .line 102
    :goto_6
    if-nez p1, :cond_9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 106
    .line 107
    .line 108
    :goto_7
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object p1, p1, Lg22/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move-object p1, p2

    .line 116
    :goto_8
    if-nez p1, :cond_b

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_b
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    .line 130
    .line 131
    :goto_9
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;->G:Lg22/q;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iget-object p1, p1, Lg22/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move-object p1, p2

    .line 139
    :goto_a
    if-nez p1, :cond_d

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_d
    new-instance v0, Lg12/h;

    .line 143
    .line 144
    new-instance v1, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab$onViewCreated$2;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab$onViewCreated$2;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab$onViewCreated$3;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab$onViewCreated$3;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lg12/h;-><init>(Lsf3/p;Lsf3/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    new-instance v3, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab$onViewCreated$4;

    .line 171
    .line 172
    invoke-direct {v3, p0, p2}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab$onViewCreated$4;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27SecondTab;Lkotlin/coroutines/c;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_c
    return-void
.end method
