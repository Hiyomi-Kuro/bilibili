.class public final Lcom/mall/ui/page/search/SearchHotRecommendModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/search/SearchHotRecommendModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u00013B\u001f\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010;\u001a\u00020\u001a\u0012\u0006\u0010@\u001a\u00020<\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JF\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0002J%\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J \u0010 \u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\tH\u0002J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010#\u001a\u00020\u0006J\u0006\u0010$\u001a\u00020\u0006J\u0014\u0010\'\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%J2\u0010+\u001a\u00020\u00062\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010%2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000eJ\u0017\u0010,\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00081\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010;\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010@\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010B\u001a\u0004\u0008F\u0010GR-\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0I0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008J\u0010KR!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\t0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010B\u001a\u0004\u0008M\u0010KR\'\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010B\u001a\u0004\u0008P\u0010QR\u001b\u0010V\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010B\u001a\u0004\u0008T\u0010UR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010B\u001a\u0004\u0008W\u0010U\u00a8\u0006["
    }
    d2 = {
        "Lcom/mall/ui/page/search/SearchHotRecommendModule;",
        "",
        "Lcom/mall/data/page/search/sug/SearchRecommendBean;",
        "data",
        "",
        "isLastList",
        "Lgf3/s;",
        "f",
        "g",
        "",
        "itemName",
        "Landroid/widget/LinearLayout;",
        "itemContainer",
        "tagStr",
        "",
        "tagTxtColor",
        "tagTextBold",
        "",
        "tagBgColors",
        "pubCountStr",
        "e",
        "wordType",
        "i",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/mall/data/page/search/sug/SearchRecommendItemBean;",
        "beanSearch",
        "Landroid/view/View;",
        "itemView",
        "isTopRanking",
        "index",
        "v",
        "module",
        "w",
        "c",
        "d",
        "z",
        "u",
        "",
        "hotSearchRecommend",
        "y",
        "hotBeanSearch",
        "container",
        "minSize",
        "b",
        "t",
        "(Ljava/lang/Integer;)I",
        "colorStr",
        "s",
        "(Ljava/lang/Integer;Ljava/lang/String;)I",
        "r",
        "Lcom/mall/logic/page/search/SearchViewModel;",
        "a",
        "Lcom/mall/logic/page/search/SearchViewModel;",
        "getViewModel",
        "()Lcom/mall/logic/page/search/SearchViewModel;",
        "viewModel",
        "Landroid/view/View;",
        "q",
        "()Landroid/view/View;",
        "rootView",
        "Lcom/mall/ui/page/search/SearchFragmentV2;",
        "Lcom/mall/ui/page/search/SearchFragmentV2;",
        "h",
        "()Lcom/mall/ui/page/search/SearchFragmentV2;",
        "fragment",
        "Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "Lgf3/h;",
        "m",
        "()Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "mHorizontalScrollView",
        "l",
        "()Landroid/widget/LinearLayout;",
        "mHorizontalContent",
        "Lkotlin/Pair;",
        "n",
        "()Ljava/util/List;",
        "mRankingColors",
        "o",
        "mTitleContainerBgs",
        "",
        "k",
        "()Ljava/util/Map;",
        "mColorMap",
        "",
        "j",
        "()F",
        "mBgRadius",
        "p",
        "rankingRadius",
        "<init>",
        "(Lcom/mall/logic/page/search/SearchViewModel;Landroid/view/View;Lcom/mall/ui/page/search/SearchFragmentV2;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/mall/ui/page/search/SearchHotRecommendModule$a;

.field public static final l:I


# instance fields
.field private final a:Lcom/mall/logic/page/search/SearchViewModel;

.field private final b:Landroid/view/View;

.field private final c:Lcom/mall/ui/page/search/SearchFragmentV2;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/search/SearchHotRecommendModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/search/SearchHotRecommendModule$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->k:Lcom/mall/ui/page/search/SearchHotRecommendModule$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mall/logic/page/search/SearchViewModel;Landroid/view/View;Lcom/mall/ui/page/search/SearchFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a:Lcom/mall/logic/page/search/SearchViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 9
    .line 10
    new-instance p1, Lcom/mall/ui/page/search/SearchHotRecommendModule$mHorizontalScrollView$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule$mHorizontalScrollView$2;-><init>(Lcom/mall/ui/page/search/SearchHotRecommendModule;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/mall/ui/page/search/SearchHotRecommendModule$mHorizontalContent$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule$mHorizontalContent$2;-><init>(Lcom/mall/ui/page/search/SearchHotRecommendModule;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->e:Lgf3/h;

    .line 31
    .line 32
    sget-object p1, Lcom/mall/ui/page/search/SearchHotRecommendModule$mRankingColors$2;->INSTANCE:Lcom/mall/ui/page/search/SearchHotRecommendModule$mRankingColors$2;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->f:Lgf3/h;

    .line 39
    .line 40
    sget-object p1, Lcom/mall/ui/page/search/SearchHotRecommendModule$mTitleContainerBgs$2;->INSTANCE:Lcom/mall/ui/page/search/SearchHotRecommendModule$mTitleContainerBgs$2;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->g:Lgf3/h;

    .line 47
    .line 48
    new-instance p1, Lcom/mall/ui/page/search/SearchHotRecommendModule$mColorMap$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule$mColorMap$2;-><init>(Lcom/mall/ui/page/search/SearchHotRecommendModule;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->h:Lgf3/h;

    .line 58
    .line 59
    new-instance p1, Lcom/mall/ui/page/search/SearchHotRecommendModule$mBgRadius$2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule$mBgRadius$2;-><init>(Lcom/mall/ui/page/search/SearchHotRecommendModule;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->i:Lgf3/h;

    .line 69
    .line 70
    new-instance p1, Lcom/mall/ui/page/search/SearchHotRecommendModule$rankingRadius$2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule$rankingRadius$2;-><init>(Lcom/mall/ui/page/search/SearchHotRecommendModule;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j:Lgf3/h;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Lcom/mall/ui/page/search/SearchHotRecommendModule;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->x(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Lcom/mall/ui/page/search/SearchHotRecommendModule;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/mall/data/page/search/sug/SearchRecommendBean;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lc13/f;->v1:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;->GOODS_TYPE:Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget v1, Lc13/e;->B:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lc13/e;->Rj:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private final d(Z)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/16 v3, 0xd4

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    const/16 v4, 0x166

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-int v4, v4

    .line 40
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 69
    .line 70
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 77
    .line 78
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    filled-new-array {p1, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    new-array v2, v2, [F

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    aput v4, v2, v3

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput v3, v2, v1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v3, v2, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aput v3, v2, v1

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    aput v3, v2, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    aput v3, v2, v1

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    aput v3, v2, v1

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aput v3, v2, v1

    .line 146
    .line 147
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 148
    .line 149
    invoke-static {p1, v2, v1}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private final e(Ljava/lang/String;Landroid/widget/LinearLayout;Ljava/lang/String;IZ[ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/high16 v9, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    .line 60
    .line 61
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 67
    .line 68
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v11, -0x2

    .line 80
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86
    .line 87
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v12, 0x0

    .line 98
    const/high16 v13, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v15, 0x41200000    # 10.0f

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    new-instance v10, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v10, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    move/from16 v9, p4

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 127
    .line 128
    .line 129
    if-eqz p5, :cond_0

    .line 130
    .line 131
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v13}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    invoke-static {v4, v13}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v10, v9, v13, v9, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-static {v4, v9}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    int-to-float v13, v13

    .line 159
    invoke-static {v4, v9}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-float v9, v9

    .line 164
    const/16 v14, 0x8

    .line 165
    .line 166
    new-array v15, v14, [F

    .line 167
    .line 168
    aput v13, v15, v6

    .line 169
    .line 170
    aput v9, v15, v8

    .line 171
    .line 172
    const/16 v16, 0x2

    .line 173
    .line 174
    aput v13, v15, v16

    .line 175
    .line 176
    const/16 v16, 0x3

    .line 177
    .line 178
    aput v9, v15, v16

    .line 179
    .line 180
    const/16 v16, 0x4

    .line 181
    .line 182
    aput v13, v15, v16

    .line 183
    .line 184
    const/16 v16, 0x5

    .line 185
    .line 186
    aput v9, v15, v16

    .line 187
    .line 188
    const/16 v16, 0x6

    .line 189
    .line 190
    aput v13, v15, v16

    .line 191
    .line 192
    const/4 v13, 0x7

    .line 193
    aput v9, v15, v13

    .line 194
    .line 195
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 196
    .line 197
    move-object/from16 v13, p6

    .line 198
    .line 199
    invoke-static {v13, v15, v9}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    iget-object v13, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a:Lcom/mall/logic/page/search/SearchViewModel;

    .line 212
    .line 213
    invoke-virtual {v13}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    sget-object v15, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G4:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 218
    .line 219
    if-ne v13, v15, :cond_1

    .line 220
    .line 221
    const/high16 v13, 0x40800000    # 4.0f

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    const/high16 v13, 0x41000000    # 8.0f

    .line 225
    .line 226
    :goto_0
    invoke-static {v4, v13}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v9, v13, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 231
    .line 232
    .line 233
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 234
    .line 235
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 236
    .line 237
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 238
    .line 239
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    add-float/2addr v9, v10

    .line 262
    float-to-int v9, v9

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const/4 v9, 0x0

    .line 265
    :goto_1
    invoke-static/range {p7 .. p7}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_3

    .line 270
    .line 271
    iget-object v10, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a:Lcom/mall/logic/page/search/SearchViewModel;

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    sget-object v13, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G4:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 278
    .line 279
    if-ne v10, v13, :cond_3

    .line 280
    .line 281
    new-instance v10, Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v13, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 284
    .line 285
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 296
    .line 297
    .line 298
    const/high16 v13, 0x41200000    # 10.0f

    .line 299
    .line 300
    invoke-virtual {v10, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 304
    .line 305
    .line 306
    const-string v8, "#FF9A3E"

    .line 307
    .line 308
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    const/high16 v14, 0x40800000    # 4.0f

    .line 316
    .line 317
    invoke-static {v4, v14}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    const/high16 v13, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-static {v4, v13}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v10, v15, v13, v15, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 328
    .line 329
    .line 330
    sget-object v16, Lcom/mall/ui/common/i;->a:Lcom/mall/ui/common/i;

    .line 331
    .line 332
    const/high16 v13, 0x3f000000    # 0.5f

    .line 333
    .line 334
    invoke-static {v13}, Lzz0/o;->b(F)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    int-to-float v13, v13

    .line 339
    invoke-static {v14}, Lzz0/o;->b(F)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    int-to-float v14, v15

    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget v15, Lc13/b;->A:I

    .line 355
    .line 356
    invoke-static {v15}, LRxExtensionsKt;->i(I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-static {v8, v15}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    move/from16 v17, v13

    .line 365
    .line 366
    move/from16 v18, v14

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v21}, Lcom/mall/ui/common/i;->a(FFIII)Landroid/graphics/drawable/GradientDrawable;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    const/high16 v13, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-static {v4, v13}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-virtual {v8, v13, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 387
    .line 388
    .line 389
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 390
    .line 391
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 392
    .line 393
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 394
    .line 395
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    const/16 v10, 0xd

    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    add-float/2addr v8, v10

    .line 420
    float-to-int v8, v8

    .line 421
    goto :goto_2

    .line 422
    :cond_3
    const/4 v8, 0x0

    .line 423
    :goto_2
    iget-object v10, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a:Lcom/mall/logic/page/search/SearchViewModel;

    .line 424
    .line 425
    invoke-virtual {v10}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    sget-object v12, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G4:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 430
    .line 431
    if-ne v10, v12, :cond_8

    .line 432
    .line 433
    invoke-static/range {p3 .. p3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/16 v13, 0xc0

    .line 438
    .line 439
    if-eqz v10, :cond_4

    .line 440
    .line 441
    invoke-static/range {p7 .. p7}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_4

    .line 446
    .line 447
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    float-to-int v2, v2

    .line 456
    sub-int/2addr v2, v9

    .line 457
    sub-int/2addr v2, v8

    .line 458
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_4
    if-eqz v2, :cond_5

    .line 463
    .line 464
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_6

    .line 469
    .line 470
    :cond_5
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_6

    .line 475
    .line 476
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    float-to-int v2, v2

    .line 485
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_7

    .line 494
    .line 495
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    float-to-int v2, v2

    .line 504
    sub-int/2addr v2, v9

    .line 505
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    float-to-int v2, v2

    .line 518
    sub-int/2addr v2, v8

    .line 519
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_8
    iget-object v2, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/mall/ui/page/search/SearchFragmentV2;->OA()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-lez v2, :cond_9

    .line 530
    .line 531
    iget-object v2, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/mall/ui/page/search/SearchFragmentV2;->OA()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto :goto_3

    .line 538
    :cond_9
    const/high16 v2, 0x43340000    # 180.0f

    .line 539
    .line 540
    invoke-static {v4, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    :goto_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 545
    .line 546
    .line 547
    :goto_4
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 548
    .line 549
    iget-object v3, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a:Lcom/mall/logic/page/search/SearchViewModel;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-ne v3, v12, :cond_a

    .line 556
    .line 557
    const v3, 0x42013333    # 32.3f

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_a
    const/high16 v3, 0x41f00000    # 30.0f

    .line 562
    .line 563
    :goto_5
    invoke-static {v4, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-direct {v2, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a:Lcom/mall/logic/page/search/SearchViewModel;

    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-ne v3, v12, :cond_b

    .line 577
    .line 578
    const/high16 v3, 0x41200000    # 10.0f

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_b
    const/high16 v3, 0x41400000    # 12.0f

    .line 582
    .line 583
    :goto_6
    invoke-static {v4, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iget-object v7, v0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a:Lcom/mall/logic/page/search/SearchViewModel;

    .line 588
    .line 589
    invoke-virtual {v7}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-ne v7, v12, :cond_c

    .line 594
    .line 595
    const/high16 v9, 0x41200000    # 10.0f

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_c
    const/high16 v9, 0x41400000    # 12.0f

    .line 599
    .line 600
    :goto_7
    invoke-static {v4, v9}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    if-eqz v1, :cond_d

    .line 611
    .line 612
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    :cond_d
    return-object v5
.end method

.method private final f(Lcom/mall/data/page/search/sug/SearchRecommendBean;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->d(Z)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->l()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c(Lcom/mall/data/page/search/sug/SearchRecommendBean;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v3, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-ge v2, v6, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_1
    const-string v7, "allhot"

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v6, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget v8, Lc13/f;->w1:I

    .line 85
    .line 86
    invoke-virtual {v6, v8, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3, v6, v5, v2}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->v(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Landroid/view/View;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v6, v3, v7}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->w(Landroid/view/View;Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/mall/common/extension/h;

    .line 100
    .line 101
    invoke-direct {v5, v6}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v5, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 106
    .line 107
    :goto_2
    instance-of v6, v5, Lcom/mall/common/extension/g;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v6, Lc13/f;->u1:I

    .line 122
    .line 123
    invoke-virtual {v5, v6, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3, v5, v1, v2}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->v(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Landroid/view/View;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v5, v3, v7}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->w(Landroid/view/View;Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v3, -0x1

    .line 148
    :goto_3
    if-ne v2, v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x25

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    float-to-int v3, v3

    .line 165
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    instance-of v2, v5, Lcom/mall/common/extension/h;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    check-cast v5, Lcom/mall/common/extension/h;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_4
    move v2, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    return-void
.end method

.method private final g(Lcom/mall/data/page/search/sug/SearchRecommendBean;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->d(Z)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->l()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c(Lcom/mall/data/page/search/sug/SearchRecommendBean;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "allhot"

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->b(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G3:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/mall/logic/page/search/SearchViewModel$WordType;->PROMOTION:Lcom/mall/logic/page/search/SearchViewModel$WordType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/mall/logic/page/search/SearchViewModel$WordType;->SUBSCRIBE:Lcom/mall/logic/page/search/SearchViewModel$WordType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->a:Lcom/mall/logic/page/search/SearchViewModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mall/logic/page/search/SearchViewModel;->h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G4:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 53
    .line 54
    if-ne v1, v4, :cond_5

    .line 55
    .line 56
    sget-object v1, Lcom/mall/logic/page/search/SearchViewModel$WordType;->PROMOTION:Lcom/mall/logic/page/search/SearchViewModel$WordType;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const-string p2, ""

    .line 78
    .line 79
    :cond_7
    :goto_4
    return-object p2
.end method

.method private final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lcom/mall/ui/widget/MallHorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final v(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Landroid/view/View;ZI)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/e;->b4:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getImage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Lc13/e;->Mh:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    add-int/lit8 v1, p4, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 36
    .line 37
    invoke-static {v1}, LRxExtensionsKt;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    new-array p3, v2, [I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lkotlin/Pair;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v4, v5

    .line 72
    :goto_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, p3, v1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lkotlin/Pair;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    aput v4, p3, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p3, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 105
    .line 106
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v4, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 113
    .line 114
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    filled-new-array {p3, v4}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_1
    const/4 v4, 0x7

    .line 125
    const/4 v5, 0x6

    .line 126
    const/4 v6, 0x5

    .line 127
    const/4 v7, 0x4

    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    if-ltz p4, :cond_4

    .line 132
    .line 133
    if-ge p4, v9, :cond_4

    .line 134
    .line 135
    new-array p4, v8, [F

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    aput v8, p4, v1

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aput v1, p4, v3

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    aput v1, p4, v2

    .line 151
    .line 152
    aput v1, p4, v9

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aput v2, p4, v7

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    aput v2, p4, v6

    .line 165
    .line 166
    aput v1, p4, v5

    .line 167
    .line 168
    aput v1, p4, v4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-array p4, v8, [F

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aput v8, p4, v1

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aput v1, p4, v3

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v1, p4, v2

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    aput v1, p4, v9

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    aput v1, p4, v7

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p4, v6

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v1, p4, v5

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->p()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aput v1, p4, v4

    .line 220
    .line 221
    :goto_2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 222
    .line 223
    invoke-static {p3, p4, v1}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    sget p3, Lc13/e;->Rj:I

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getTitle()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    sget p3, Lc13/e;->jj:I

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getSubTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private final w(Landroid/view/View;Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/search/e0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p3}, Lcom/mall/ui/page/search/e0;-><init>(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Lcom/mall/ui/page/search/SearchHotRecommendModule;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Lcom/mall/ui/page/search/SearchHotRecommendModule;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sget-object v0, Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;->IP_TYPE:Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget-object v0, Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;->ROLE_TYPE:Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getHighlight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget v0, Lc13/h;->K5:I

    .line 65
    .line 66
    invoke-static {v0, p3}, Lcom/mall/logic/support/statistic/d;->h(ILjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getJumpUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p1, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->UA(Lcom/mall/data/page/search/sug/SearchRecommendItemBean;)Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getHighlight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v2, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_3
    invoke-virtual {v0, p3, v3, v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->QB(Ljava/lang/String;Lcom/mall/data/page/search/sug/SearchSugBean;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/mall/ui/page/search/SearchFragmentV2;->EA()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p1, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 95
    .line 96
    new-instance v0, Lcom/mall/logic/page/search/SearchReportData$a;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/mall/logic/page/search/SearchReportData$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getQuery()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/search/SearchReportData$a;->g(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Lcom/mall/logic/page/search/SearchReportData$a;->d(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p1, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->MA()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Lcom/mall/logic/page/search/SearchReportData$a;->e(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, p0}, Lcom/mall/logic/page/search/SearchReportData$a;->b(Ljava/lang/Integer;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, p1, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->RA()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/search/SearchReportData$a;->i(Ljava/lang/Integer;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "0"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/search/SearchReportData$a;->c(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/mall/logic/page/search/SearchReportData$a;->a()Lcom/mall/logic/page/search/SearchReportData;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p3, p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->GB(Lcom/mall/logic/page/search/SearchReportData;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchRecommendItemBean;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object v0, v9

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    if-ge v12, v10, :cond_5

    .line 25
    .line 26
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v14, v0

    .line 31
    check-cast v14, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;

    .line 32
    .line 33
    if-eqz v14, :cond_3

    .line 34
    .line 35
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getWordType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getWordTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getWordType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v1, Lcom/mall/logic/page/search/SearchViewModel$WordType;->PROMOTION:Lcom/mall/logic/page/search/SearchViewModel$WordType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_1
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getWordType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->t(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getWordType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->s(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getWordType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getColor()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v1, v2}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->r(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getQuery()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v0, v1}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getNewPubCountTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    :cond_2
    move-object v7, v0

    .line 138
    move-object v0, p0

    .line 139
    move-object v1, v2

    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->e(Ljava/lang/String;Landroid/widget/LinearLayout;Ljava/lang/String;IZ[ILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    invoke-direct {p0, v0, v14, v1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->w(Landroid/view/View;Lcom/mall/data/page/search/sug/SearchRecommendItemBean;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    move/from16 v0, p4

    .line 154
    .line 155
    if-eq v13, v0, :cond_5

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    if-lt v13, v2, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object/from16 v1, p3

    .line 163
    .line 164
    move/from16 v0, p4

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void
.end method

.method public final h()Lcom/mall/ui/page/search/SearchFragmentV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/search/SearchViewModel$WordType;->SUBSCRIBE:Lcom/mall/logic/page/search/SearchViewModel$WordType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/lib/theme/R$color;->Si2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->k()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->k()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/lib/theme/R$color;->Re6:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 62
    .line 63
    sget p2, Lcom/bilibili/lib/theme/R$color;->Re6:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    return p1
.end method

.method public final s(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/search/SearchViewModel$WordType;->SUBSCRIBE:Lcom/mall/logic/page/search/SearchViewModel$WordType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/lib/theme/R$color;->Si1:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->k()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->k()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/lib/theme/R$color;->Re6:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 62
    .line 63
    sget p2, Lcom/bilibili/lib/theme/R$color;->Re6:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    return p1
.end method

.method public final t(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/search/SearchViewModel$WordType;->PROMOTION:Lcom/mall/logic/page/search/SearchViewModel$WordType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 17
    .line 18
    const v0, 0x106000b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule;->c:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 27
    .line 28
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga6:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    return p1
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->m()Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchRecommendBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->l()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;->GOODS_TYPE:Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v5, v7

    .line 54
    if-ne v2, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_1
    invoke-direct {p0, v3, v7}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->f(Lcom/mall/data/page/search/sug/SearchRecommendBean;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    sget-object v6, Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;->IP_TYPE:Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v6, Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;->ROLE_TYPE:Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v5, v6, :cond_5

    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, v7

    .line 84
    if-ne v2, v5, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v7, 0x0

    .line 88
    :goto_3
    invoke-direct {p0, v3, v7}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->g(Lcom/mall/data/page/search/sug/SearchRecommendBean;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->m()Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
