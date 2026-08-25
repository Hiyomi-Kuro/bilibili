.class public final Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/ability/c;
.implements Lcom/mall/ui/page/home/ability/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001#B/\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00104\u001a\u000200\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008W\u0010XJ \u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J/\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\nH\u0096\u0001J)\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J1\u0010 \u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u001eH\u0096\u0001J\t\u0010!\u001a\u00020\u0006H\u0096\u0001J \u0010#\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0017J\u0008\u0010%\u001a\u00020\nH\u0016J&\u0010\'\u001a\u00020\u00082\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u001a\u0010/\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00104\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00109R#\u0010A\u001a\n <*\u0004\u0018\u00010;0;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR \u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;",
        "Lcom/mall/ui/page/home/ability/c;",
        "Lcom/mall/ui/page/home/ability/a;",
        "",
        "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
        "data",
        "",
        "isAtmosphereSpecsIcon",
        "Lgf3/s;",
        "v",
        "",
        "itemWidth",
        "lastIndex",
        "Landroid/view/View;",
        "o",
        "r",
        "w",
        "",
        "nightColor",
        "lightColor",
        "atmosphereColor",
        "defaultColor",
        "a",
        "nightImgUrl",
        "imgUrl",
        "actImgUrl",
        "c",
        "view",
        "",
        "debounceTime",
        "Lkotlin/Function1;",
        "listener",
        "d",
        "t",
        "isDataFromCache",
        "b",
        "e",
        "f",
        "list",
        "s",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mMallBaseFragment",
        "Lcom/mall/ui/page/home/view/b;",
        "Lcom/mall/ui/page/home/view/b;",
        "getAtmosphereHelper",
        "()Lcom/mall/ui/page/home/view/b;",
        "atmosphereHelper",
        "Lcom/mall/logic/page/home/m;",
        "Lcom/mall/logic/page/home/m;",
        "getTabAtmosphereHelper",
        "()Lcom/mall/logic/page/home/m;",
        "tabAtmosphereHelper",
        "Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "mEntryListLayout",
        "Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;",
        "Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;",
        "mEntryListFrameLayout",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lgf3/h;",
        "p",
        "()Landroid/widget/LinearLayout;",
        "mContentLayout",
        "Lc33/a;",
        "h",
        "q",
        "()Lc33/a;",
        "mallSharedPreference",
        "Lcom/mall/logic/page/home/e;",
        "i",
        "Lcom/mall/logic/page/home/e;",
        "mGifWrapper",
        "",
        "Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;",
        "j",
        "Ljava/util/List;",
        "mItemViewList",
        "k",
        "Ljava/lang/Integer;",
        "mHorizontalScroll",
        "",
        "l",
        "Ljava/util/Map;",
        "mTipsVisibleCountMap",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Lcom/mall/ui/widget/MallHorizontalScrollView;Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;)V",
        "m",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$b;


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/ui/page/home/view/b;

.field private final c:Lcom/mall/logic/page/home/m;

.field private final d:Lcom/mall/ui/widget/MallHorizontalScrollView;

.field private final e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

.field private final synthetic f:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private i:Lcom/mall/logic/page/home/e;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->m:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Lcom/mall/ui/widget/MallHorizontalScrollView;Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->b:Lcom/mall/ui/page/home/view/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->c:Lcom/mall/logic/page/home/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 13
    .line 14
    new-instance p5, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Gy()Lio/reactivex/rxjava3/disposables/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p5, v0, p2, p3, p1}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;-><init>(Lcom/mall/ui/page/home/plantseeds/base/b;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Lio/reactivex/rxjava3/disposables/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->f:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 33
    .line 34
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$mContentLayout$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$mContentLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->g:Lgf3/h;

    .line 44
    .line 45
    sget-object p1, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$mallSharedPreference$2;->INSTANCE:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$mallSharedPreference$2;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->h:Lgf3/h;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->j:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->l:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$a;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$a;-><init>(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Lcom/mall/ui/widget/MallHorizontalScrollView;->setOnScrollListener(Lcom/mall/ui/widget/MallHorizontalScrollView$a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic g(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->u(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Lcom/mall/ui/widget/MallHorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Lc33/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->q()Lc33/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Lcom/mall/data/page/home/bean/HomeEntryListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->r(Lcom/mall/data/page/home/bean/HomeEntryListBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->v(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/mall/data/page/home/bean/HomeEntryListBean;IZ)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Ld13/e;->V0:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget v1, Ld13/d;->ha:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mall/ui/widget/MallMarqueeView;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/MallMarqueeView;->setPaddingHorizontal(I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0xbb8

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lcom/mall/ui/widget/MallMarqueeView;->setIntervalTime(J)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/MallMarqueeView;->setSpacing(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/MallMarqueeView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleNightTextColor:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleTextColor:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleActTextColor:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 76
    .line 77
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/MallMarqueeView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    sget v3, Ld13/c;->a0:I

    .line 91
    .line 92
    invoke-static {v3}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v4, 0x0

    .line 105
    :goto_0
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v5, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleNightBackColor:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleBackColor:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleActBackColor:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 114
    .line 115
    sget v9, Lcom/bilibili/lib/theme/R$color;->Re5:I

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v5}, Lcom/mall/ui/common/p;->c(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v6, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleNightFrameColor:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleFrameColor:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleActFrameColor:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 141
    .line 142
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    sub-int/2addr p2, p3

    .line 167
    div-int/lit8 p2, p2, 0x2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sub-int/2addr p2, p3

    .line 175
    :goto_1
    iget-object p3, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tips:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p3}, Lcom/mall/ui/widget/MallMarqueeView;->e(Ljava/lang/CharSequence;)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    mul-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    add-int/2addr p3, v2

    .line 188
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {p3, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tips:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/MallMarqueeView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method private final p()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->g:Lgf3/h;

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

.method private final q()Lc33/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc33/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Lcom/mall/data/page/home/bean/HomeEntryListBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final u(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->v(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;->getOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;->setOpen(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    const/high16 v2, 0x40b00000    # 5.5f

    .line 54
    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;->setOpen(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    invoke-static {v6}, Lcom/mall/ui/common/p;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    mul-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    sub-int/2addr v2, v6

    .line 87
    div-int/2addr v2, v0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;->getOpen()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v1, v6, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mall/ui/widget/MallHorizontalScrollView;->getHorizontalScrollOffset()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    neg-float v1, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_e

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    add-int/lit8 v7, v2, 0x1

    .line 132
    .line 133
    if-gez v2, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v6, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 139
    .line 140
    iget-object v8, v6, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tips:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_4
    iget-object v8, v6, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsType:Ljava/lang/String;

    .line 153
    .line 154
    const-string v9, "2"

    .line 155
    .line 156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_d

    .line 161
    .line 162
    sget-object v8, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->m:Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$a;

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget$a;->a(Lcom/mall/data/page/home/bean/HomeEntryListBean;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    iget-object v8, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    sub-int/2addr v10, v5

    .line 181
    if-ne v2, v10, :cond_5

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v10, 0x0

    .line 186
    :goto_3
    invoke-direct {p0, v6, v9, v10}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->o(Lcom/mall/data/page/home/bean/HomeEntryListBean;IZ)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v9, 0x0

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object v10, v9

    .line 205
    :goto_4
    if-nez v10, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget-object v11, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    mul-int v2, v2, v12

    .line 219
    .line 220
    add-int/2addr v11, v2

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    div-int/2addr v2, v4

    .line 226
    add-int/2addr v11, v2

    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sub-int/2addr v11, v2

    .line 233
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    instance-of v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    :cond_8
    if-nez v9, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-static {v4}, Lcom/mall/ui/common/p;->d(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    if-eqz v11, :cond_b

    .line 263
    .line 264
    move-object v9, v10

    .line 265
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    :cond_b
    if-nez v9, :cond_c

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    iget-object v10, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    mul-int v2, v2, v11

    .line 281
    .line 282
    add-int/2addr v10, v2

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    div-int/2addr v2, v4

    .line 288
    add-int/2addr v10, v2

    .line 289
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_7
    move v2, v7

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_e
    :goto_8
    return-void
.end method

.method private final w()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->e:Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_1
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget v5, Ld13/d;->ha:I

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mall/ui/widget/MallMarqueeView;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleNightTextColor:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleTextColor:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleActTextColor:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 45
    .line 46
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0, v5, v7, v8, v9}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3, v5}, Lcom/mall/ui/widget/MallMarqueeView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    instance-of v7, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    :cond_2
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v5, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleNightBackColor:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleBackColor:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleActBackColor:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 79
    .line 80
    sget v10, Lcom/bilibili/lib/theme/R$color;->Re5:I

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {p0, v5, v7, v8, v9}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v5}, Lcom/mall/ui/common/p;->c(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v7, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleNightFrameColor:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleFrameColor:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->bubbleActFrameColor:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 106
    .line 107
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {p0, v7, v8, v4, v9}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v6, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->f:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/mall/data/page/home/bean/HomeEntryListBean;->isAtmosphereSpecsIcon:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mall/data/page/home/bean/HomeEntryListBean;->actImgUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->s(Ljava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x5

    .line 60
    if-le v2, v3, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, v0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;-><init>(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 105
    .line 106
    new-instance v1, Lcom/mall/ui/page/home/view/b3;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, v0}, Lcom/mall/ui/page/home/view/b3;-><init>(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->f:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/view/View;JLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->f:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->d(Landroid/view/View;JLsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->w()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->d:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final s(Ljava/util/List;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->nightImgUrl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->imgUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->actImgUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v5, v6, v4}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lcom/mall/logic/page/home/e;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/mall/logic/page/home/e;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_1
    iput-object v2, v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->i:Lcom/mall/logic/page/home/e;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const/16 v3, 0x54

    .line 85
    .line 86
    :goto_2
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v3, 0x3e

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    :goto_4
    if-eqz p1, :cond_c

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v12, v5, 0x1

    .line 119
    .line 120
    if-gez v5, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v4, v3

    .line 126
    check-cast v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v6, Ld13/e;->W0:I

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v6, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v6, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move-object v3, v1

    .line 162
    :goto_6
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v7, 0x5

    .line 169
    if-le v6, v7, :cond_6

    .line 170
    .line 171
    sget-object v6, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    const/high16 v7, 0x40b00000    # 5.5f

    .line 187
    .line 188
    div-float/2addr v6, v7

    .line 189
    float-to-int v6, v6

    .line 190
    goto :goto_7

    .line 191
    :cond_6
    sget-object v6, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/16 v7, 0xc

    .line 206
    .line 207
    invoke-static {v7}, Lcom/mall/ui/common/p;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    mul-int/lit8 v7, v7, 0x2

    .line 212
    .line 213
    sub-int/2addr v6, v7

    .line 214
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    div-int/2addr v6, v7

    .line 219
    :goto_7
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 220
    .line 221
    :cond_7
    iget-object v3, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tabId:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    if-nez p3, :cond_a

    .line 226
    .line 227
    iget-object v6, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsType:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "0"

    .line 230
    .line 231
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x5f

    .line 246
    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v7, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsType:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v3, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsId:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v6, v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->l:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v7, 0x1

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    iget-object v6, v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->l:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    const/4 v6, 0x0

    .line 292
    :goto_8
    add-int/2addr v7, v6

    .line 293
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v8, v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->l:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    const/4 v7, 0x0

    .line 304
    :goto_9
    iput v7, v4, Lcom/mall/data/page/home/bean/HomeEntryListBean;->tipsVisibleCount:I

    .line 305
    .line 306
    :cond_b
    new-instance v14, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 309
    .line 310
    new-instance v6, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;

    .line 311
    .line 312
    invoke-direct {v6, p0, v4}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$setData$3$widget$1;-><init>(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Lcom/mall/data/page/home/bean/HomeEntryListBean;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v14, v3, v13, p0, v6}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/home/ability/c;Lsf3/p;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->i:Lcom/mall/logic/page/home/e;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/16 v9, 0x10

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v3, v14

    .line 325
    move/from16 v7, p2

    .line 326
    .line 327
    invoke-static/range {v3 .. v10}, Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;->n(Lcom/mall/ui/page/home/view/MallHomeTopEntryItemWidget;Lcom/mall/data/page/home/bean/HomeEntryListBean;ILcom/mall/logic/page/home/e;ZZILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->j:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move v5, v12

    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_c
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->p()Landroid/widget/LinearLayout;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->f:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
