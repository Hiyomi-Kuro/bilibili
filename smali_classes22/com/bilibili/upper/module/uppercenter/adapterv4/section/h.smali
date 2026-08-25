.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;
.super Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "data",
        "",
        "sectionIndex",
        "Lgf3/s;",
        "I3",
        "Lso2/w7;",
        "d",
        "Lso2/w7;",
        "mBinding",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/e;",
        "e",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/e;",
        "mAdapter",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;",
        "f",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;",
        "oldCard",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "g",
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
.field public static final g:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h$a;


# instance fields
.field private final d:Lso2/w7;

.field private final e:Lcom/bilibili/upper/module/uppercenter/adapterv4/e;

.field private f:Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->g:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso2/w7;->bind(Landroid/view/View;)Lso2/w7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->d:Lso2/w7;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->e:Lcom/bilibili/upper/module/uppercenter/adapterv4/e;

    .line 16
    .line 17
    iget-object p1, p1, Lso2/w7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V
    .locals 2

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
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->h0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p1, v1, p2, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->J0()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->f:Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->f:Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getData()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainCommonServiceBean;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->N3(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/upper/api/bean/centerv4/UpperMainCommonServiceBean;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/centerv4/UpperMainCommonServiceBean;->list:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->d:Lso2/w7;

    .line 50
    .line 51
    iget-object v0, v0, Lso2/w7;->b:Lso2/u3;

    .line 52
    .line 53
    iget-object v0, v0, Lso2/u3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->d:Lso2/w7;

    .line 67
    .line 68
    iget-object v0, v0, Lso2/w7;->b:Lso2/u3;

    .line 69
    .line 70
    iget-object v0, v0, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 71
    .line 72
    sget v1, Ldo2/e;->w0:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->d:Lso2/w7;

    .line 78
    .line 79
    iget-object v0, v0, Lso2/w7;->b:Lso2/u3;

    .line 80
    .line 81
    iget-object v0, v0, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 82
    .line 83
    sget-object v1, Lcom/bilibili/upper/module/uppercenter/utils/d;->a:Lcom/bilibili/upper/module/uppercenter/utils/d$a;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/utils/d$a;->a(Landroid/content/Context;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->d:Lso2/w7;

    .line 99
    .line 100
    iget-object v0, v0, Lso2/w7;->b:Lso2/u3;

    .line 101
    .line 102
    iget-object v0, v0, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/g;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/g;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/h;->e:Lcom/bilibili/upper/module/uppercenter/adapterv4/e;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->X0(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->j0(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
