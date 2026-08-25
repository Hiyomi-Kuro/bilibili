.class public final Lcom/mall/ui/page/ip/sponsor/adapter/j;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n \u000b*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\n \u000b*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\n \u000b*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/sponsor/adapter/j;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;",
        "data",
        "Lgf3/s;",
        "N3",
        "Lcom/mall/ui/page/ip/sponsor/adapter/l;",
        "a",
        "Lcom/mall/ui/page/ip/sponsor/adapter/l;",
        "clickListener",
        "Lcom/mall/ui/widget/MallImageView2;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mGiftIv",
        "Lcom/mall/ui/widget/IconTextView;",
        "c",
        "Lcom/mall/ui/widget/IconTextView;",
        "mGiftTv",
        "Lcom/mall/ui/widget/ComboButton;",
        "d",
        "Lcom/mall/ui/widget/ComboButton;",
        "mComboButton",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "e",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mComboLayout",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/ip/sponsor/adapter/l;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/ip/sponsor/adapter/l;

.field private final b:Lcom/mall/ui/widget/MallImageView2;

.field private final c:Lcom/mall/ui/widget/IconTextView;

.field private final d:Lcom/mall/ui/widget/ComboButton;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/ip/sponsor/adapter/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->a:Lcom/mall/ui/page/ip/sponsor/adapter/l;

    .line 5
    .line 6
    sget p2, Lc13/e;->R4:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 15
    .line 16
    sget p2, Lc13/e;->zk:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/mall/ui/widget/IconTextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->c:Lcom/mall/ui/widget/IconTextView;

    .line 25
    .line 26
    sget p2, Lc13/e;->x0:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/mall/ui/widget/ComboButton;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->d:Lcom/mall/ui/widget/ComboButton;

    .line 35
    .line 36
    sget p2, Lc13/e;->r5:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic I3(Lcom/mall/ui/page/ip/sponsor/adapter/j;Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/sponsor/adapter/j;->O3(Lcom/mall/ui/page/ip/sponsor/adapter/j;Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/mall/ui/page/ip/sponsor/adapter/j;Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/sponsor/adapter/j;->P3(Lcom/mall/ui/page/ip/sponsor/adapter/j;Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/mall/ui/page/ip/sponsor/adapter/j;)Lcom/mall/ui/page/ip/sponsor/adapter/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->a:Lcom/mall/ui/page/ip/sponsor/adapter/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/mall/ui/page/ip/sponsor/adapter/j;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/mall/ui/page/ip/sponsor/adapter/j;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final O3(Lcom/mall/ui/page/ip/sponsor/adapter/j;Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->a:Lcom/mall/ui/page/ip/sponsor/adapter/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->d:Lcom/mall/ui/widget/ComboButton;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v5, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/mall/ui/page/ip/sponsor/adapter/l;->b(Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final P3(Lcom/mall/ui/page/ip/sponsor/adapter/j;Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->a:Lcom/mall/ui/page/ip/sponsor/adapter/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->d:Lcom/mall/ui/widget/ComboButton;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v5, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/mall/ui/page/ip/sponsor/adapter/l;->b(Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N3(Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->d:Lcom/mall/ui/widget/ComboButton;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/ip/sponsor/adapter/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/sponsor/adapter/j$a;-><init>(Lcom/mall/ui/page/ip/sponsor/adapter/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/ComboButton;->setUpdateListener(Lcom/mall/ui/widget/h0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->d:Lcom/mall/ui/widget/ComboButton;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/page/ip/sponsor/adapter/h;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/h;-><init>(Lcom/mall/ui/page/ip/sponsor/adapter/j;Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 22
    .line 23
    new-instance v1, Lcom/mall/ui/page/ip/sponsor/adapter/i;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/i;-><init>(Lcom/mall/ui/page/ip/sponsor/adapter/j;Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;->getImgUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j;->c:Lcom/mall/ui/widget/IconTextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;->getHotPowerDesc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/widget/IconTextView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
