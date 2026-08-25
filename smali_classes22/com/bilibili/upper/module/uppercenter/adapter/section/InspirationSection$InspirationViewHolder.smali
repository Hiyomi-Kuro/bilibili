.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InspirationViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;",
        "Lmt3/b$a;",
        "",
        "data",
        "Lgf3/s;",
        "On",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getParentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "parentFragment",
        "Landroid/widget/TextView;",
        "b",
        "Lgf3/h;",
        "M3",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "c",
        "L3",
        "tvMore",
        "Lcom/google/android/material/tabs/TabLayout;",
        "d",
        "K3",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tlTab",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "e",
        "N3",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "vpPager",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;)V",
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$tvTitle$2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$tvTitle$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$tvMore$2;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$tvMore$2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$tlTab$2;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$tlTab$2;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->d:Lgf3/h;

    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$vpPager$2;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$vpPager$2;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->e:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->J3(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p3, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x65

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p3, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p0, p3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->K3()Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->K3()Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 56
    .line 57
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->u1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final K3()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->c:Lgf3/h;

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

.method private final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->b:Lgf3/h;

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

.method private final N3()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->M3()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->L3()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->uy()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->L3()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/v;

    .line 54
    .line 55
    invoke-direct {v2, p1, p0, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/v;-><init>(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 62
    .line 63
    const-class v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->N3()Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;->getInspiration_mine_url()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;->getHot_topics()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    sget v5, Ldo2/i;->p1:I

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;->O:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;->getHot_topics()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    invoke-virtual {v5, v6, v4, v7}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;->getFuture_events()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    sget v5, Ldo2/i;->n1:I

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v5, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->O:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;->getFuture_events()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    .line 165
    invoke-virtual {v5, v6, v4, v7}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;->getHot_activities()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    sget v4, Ldo2/i;->o1:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->M:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;->getHot_activities()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v9, 0xc

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v4 .. v10}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$a;->b(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$a;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->N3()Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$a;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$a;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/helper/a;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->K3()Lcom/google/android/material/tabs/TabLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->N3()Landroidx/viewpager2/widget/ViewPager2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {p1, v2, v3}, Lcom/bilibili/upper/module/uppercenter/helper/a;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/uppercenter/helper/a;->g(Ljava/util/List;)Lcom/bilibili/upper/module/uppercenter/helper/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/helper/a;->h()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->K3()Lcom/google/android/material/tabs/TabLayout;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$b;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    instance-of v2, v1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    check-cast v1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;->getHot_topics()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;->Ux(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_8
    instance-of v2, v1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    check-cast v1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection$InspirationWrapper;->getFuture_events()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Ux(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_9
    :goto_1
    return-void
.end method
