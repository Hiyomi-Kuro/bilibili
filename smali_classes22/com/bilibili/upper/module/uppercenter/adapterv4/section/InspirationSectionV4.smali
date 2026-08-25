.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;
.super Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;",
        "",
        "upType",
        "defaultPosition",
        "Lgf3/s;",
        "V3",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "data",
        "sectionIndex",
        "I3",
        "Lso2/y7;",
        "d",
        "Lso2/y7;",
        "mBinding",
        "Lcom/bilibili/upper/module/uppercenter/helper/e;",
        "e",
        "Lcom/bilibili/upper/module/uppercenter/helper/e;",
        "mSnapHelper",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/m;",
        "f",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/m;",
        "mAdapter",
        "Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;",
        "g",
        "Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;",
        "mInspirationVM",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "h",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$a;


# instance fields
.field private final d:Lso2/y7;

.field private e:Lcom/bilibili/upper/module/uppercenter/helper/e;

.field private final f:Lcom/bilibili/upper/module/uppercenter/adapterv4/m;

.field private g:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->h:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso2/y7;->bind(Landroid/view/View;)Lso2/y7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->d:Lso2/y7;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/m;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->X0(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroidx/lifecycle/c1;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 40
    .line 41
    .line 42
    const-class v4, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->g:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->l3()Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$2$1;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$2$1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$c;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$c;-><init>(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->g:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->m3()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$2$2;

    .line 84
    .line 85
    invoke-direct {v4, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$2$2;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$c;

    .line 89
    .line 90
    invoke-direct {p1, v4}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$c;-><init>(Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/helper/e;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {p1, v4, v2, v3}, Lcom/bilibili/upper/module/uppercenter/helper/e;-><init>(IILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$3;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$3;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/uppercenter/helper/e;->e(Lsf3/l;)Lcom/bilibili/upper/module/uppercenter/helper/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->e:Lcom/bilibili/upper/module/uppercenter/helper/e;

    .line 114
    .line 115
    iget-object p1, v0, Lso2/y7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->e:Lcom/bilibili/upper/module/uppercenter/helper/e;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/helper/e;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->U3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;)Lcom/bilibili/upper/module/uppercenter/adapterv4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;)Lso2/y7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->d:Lso2/y7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;)Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->g:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;)Lcom/bilibili/upper/module/uppercenter/helper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->e:Lcom/bilibili/upper/module/uppercenter/helper/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final U3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->d:Lso2/y7;

    .line 9
    .line 10
    iget-object v0, v0, Lso2/y7;->d:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;->getList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lss2/a;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCategory_name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v2

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->t1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-static {p0, p1, p2, p3, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method private final V3(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->g:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->k3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCategory_name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->k3()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/m;->W0(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->d:Lso2/y7;

    .line 55
    .line 56
    iget-object v0, v0, Lso2/y7;->d:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->getCurrentPosition()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->getCurrentPosition()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->u(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->I()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;

    .line 77
    .line 78
    invoke-direct {p2, p0, v1, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->t(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->N3(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->d:Lso2/y7;

    .line 24
    .line 25
    iget-object v0, v0, Lso2/y7;->b:Lso2/u3;

    .line 26
    .line 27
    iget-object v0, v0, Lso2/u3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->d:Lso2/y7;

    .line 41
    .line 42
    iget-object v0, v0, Lso2/y7;->b:Lso2/u3;

    .line 43
    .line 44
    iget-object v0, v0, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 45
    .line 46
    sget v1, Ldo2/e;->u0:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->d:Lso2/y7;

    .line 52
    .line 53
    iget-object v0, v0, Lso2/y7;->b:Lso2/u3;

    .line 54
    .line 55
    iget-object v0, v0, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 56
    .line 57
    sget-object v1, Lcom/bilibili/upper/module/uppercenter/utils/d;->a:Lcom/bilibili/upper/module/uppercenter/utils/d$a;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/utils/d$a;->a(Landroid/content/Context;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->d:Lso2/y7;

    .line 73
    .line 74
    iget-object v0, v0, Lso2/y7;->b:Lso2/u3;

    .line 75
    .line 76
    iget-object v0, v0, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/p;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/p;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->g:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->k3()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;->getList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->g:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->k3()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    if-ge v3, v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCategory_id()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainInspirationBean;->getDefaultCategoryId()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    cmp-long v8, v4, v6

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    move v1, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->d()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->V3(II)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
