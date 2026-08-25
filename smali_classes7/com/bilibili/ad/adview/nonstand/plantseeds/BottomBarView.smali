.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;
.super Lcom/bilibili/adcommon/banner/topview/floatvideo/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0004R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;",
        "info",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;",
        "scene",
        "",
        "trigger",
        "Lgf3/s;",
        "l",
        "view",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;",
        "p",
        "Lt9/r;",
        "d",
        "Lt9/r;",
        "binding",
        "Lcom/bilibili/adcommon/basic/model/SnackBarInfo;",
        "e",
        "Lcom/bilibili/adcommon/basic/model/SnackBarInfo;",
        "mSnackBarInfo",
        "f",
        "Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;",
        "g",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;",
        "h",
        "Ljava/lang/String;",
        "getTrigger$annotations",
        "()V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lt9/r;

.field private e:Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

.field private f:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

.field private g:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->o(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->n(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getTrigger$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->m(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->f:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->g:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->getMListener()Lcom/bilibili/adcommon/banner/topview/floatvideo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/c;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final n(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->getMListener()Lcom/bilibili/adcommon/banner/topview/floatvideo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/bilibili/adcommon/banner/topview/floatvideo/c;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p2, Lya/c;->a:Lya/c;

    .line 11
    .line 12
    new-instance v9, Lya/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->e:Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getBenefitsWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->e:Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getBenefitsSchemaUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, v1

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->e:Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getBenefitsJumpUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v4, v1

    .line 48
    :goto_2
    new-instance v5, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object v1, v2

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v0 .. v8}, Lya/b;-><init>(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v9}, Lya/c;->a(Landroid/content/Context;Lya/b;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final o(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/b;->getMListener()Lcom/bilibili/adcommon/banner/topview/floatvideo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/c;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lt9/r;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-object v0, v0, Lt9/r;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/ad/adview/nonstand/plantseeds/a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/a;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iget-object v0, v0, Lt9/r;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/ad/adview/nonstand/plantseeds/b;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/b;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lt9/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/c;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, p1

    .line 78
    :goto_0
    invoke-virtual {v1}, Lt9/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final l(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->f:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->g:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getSnackBarInfo()Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->e:Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const-string v0, "binding"

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :cond_0
    iget-object p2, p2, Lt9/r;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p3

    .line 43
    :cond_1
    iget-object p2, p2, Lt9/r;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getSubTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p3, p2

    .line 61
    :goto_0
    iget-object p2, p3, Lt9/r;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getJumpDesc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final p(Landroid/view/View;)Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lt9/r;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;->CLOSE:Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_2
    iget-object v0, v0, Lt9/r;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;->BUTTON:Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->d:Lt9/r;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_4
    invoke-virtual {v0}, Lt9/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object v2, Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;->CARD:Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-object v2
.end method
