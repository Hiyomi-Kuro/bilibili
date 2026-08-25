.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "I3",
        "Lvo3/e;",
        "a",
        "Lvo3/e;",
        "getBinding",
        "()Lvo3/e;",
        "binding",
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/c;",
        "b",
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/c;",
        "mAdapter",
        "<init>",
        "(Lvo3/e;)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvo3/e;

.field private b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvo3/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvo3/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e;->a:Lvo3/e;

    .line 9
    .line 10
    iget-object v0, p1, Lvo3/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    const/16 v2, 0xd6

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v2, p1, Lvo3/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lvo3/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v1, p1, Lvo3/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lvo3/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvo3/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lvo3/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e$a;

    .line 70
    .line 71
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final I3(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/c;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/c;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/c;

    .line 11
    .line 12
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e;->a:Lvo3/e;

    .line 13
    .line 14
    iget-object p2, p2, Lvo3/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e;->a:Lvo3/e;

    .line 20
    .line 21
    iget-object p2, p2, Lvo3/e;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e;->a:Lvo3/e;

    .line 31
    .line 32
    iget-object p2, p2, Lvo3/e;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;->getType()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/16 p3, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/e;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/c;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;->getList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/c;->V0(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
