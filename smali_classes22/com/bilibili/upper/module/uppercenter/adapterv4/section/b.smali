.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;
.super Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "data",
        "",
        "sectionIndex",
        "Lgf3/s;",
        "I3",
        "Lso2/t7;",
        "d",
        "Lso2/t7;",
        "mBinding",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/b;",
        "e",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/b;",
        "mAdapter",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
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
.field public static final f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b$a;


# instance fields
.field private final d:Lso2/t7;

.field private final e:Lcom/bilibili/upper/module/uppercenter/adapterv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b$a;

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
    invoke-static {p1}, Lso2/t7;->bind(Landroid/view/View;)Lso2/t7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->d:Lso2/t7;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->e:Lcom/bilibili/upper/module/uppercenter/adapterv4/b;

    .line 16
    .line 17
    iget-object p1, p1, Lso2/t7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/y;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x106000d

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/y;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V
    .locals 3

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
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a0(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p1, v1, p2, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
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
    const-class v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainAcademyBean;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->N3(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/upper/api/bean/centerv4/UpperMainAcademyBean;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/centerv4/UpperMainAcademyBean;->list:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->d:Lso2/t7;

    .line 27
    .line 28
    iget-object v0, v0, Lso2/t7;->b:Lso2/u3;

    .line 29
    .line 30
    iget-object v0, v0, Lso2/u3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->d:Lso2/t7;

    .line 44
    .line 45
    iget-object v0, v0, Lso2/t7;->b:Lso2/u3;

    .line 46
    .line 47
    iget-object v0, v0, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 48
    .line 49
    sget v1, Ldo2/e;->s0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->d:Lso2/t7;

    .line 55
    .line 56
    iget-object v0, v0, Lso2/t7;->b:Lso2/u3;

    .line 57
    .line 58
    iget-object v0, v0, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/upper/module/uppercenter/utils/d;->a:Lcom/bilibili/upper/module/uppercenter/utils/d$a;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/utils/d$a;->a(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->d:Lso2/t7;

    .line 76
    .line 77
    iget-object v0, v0, Lso2/t7;->b:Lso2/u3;

    .line 78
    .line 79
    iget-object v0, v0, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/a;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/b;->e:Lcom/bilibili/upper/module/uppercenter/adapterv4/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->d()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/b;->W0(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
