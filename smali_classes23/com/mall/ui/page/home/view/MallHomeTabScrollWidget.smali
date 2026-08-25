.class public final Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/ability/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00062\u00020\u0001:\u0001\u000eBQ\u0012\u0006\u0010&\u001a\u00020$\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00104\u001a\u000200\u0012\u0006\u00107\u001a\u00020\u0014\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010E\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J/\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u0096\u0001J)\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J1\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0018H\u0096\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u0096\u0001J\u0006\u0010\u001d\u001a\u00020\u0005J \u0010 \u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020\u0005R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00104\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00106R-\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00030G0F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;",
        "Lcom/mall/ui/page/home/ability/c;",
        "",
        "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
        "list",
        "Lgf3/s;",
        "n",
        "q",
        "",
        "nightColor",
        "lightColor",
        "atmosphereColor",
        "",
        "defaultColor",
        "a",
        "o",
        "nightImgUrl",
        "imgUrl",
        "actImgUrl",
        "c",
        "Landroid/view/View;",
        "view",
        "",
        "debounceTime",
        "Lkotlin/Function1;",
        "listener",
        "d",
        "",
        "s",
        "m",
        "Lcom/mall/data/page/home/bean/CategoryTabVoBean;",
        "tabAll",
        "t",
        "blockShow",
        "l",
        "u",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mallBaseFragment",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "b",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "homeViewModelV2",
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
        "e",
        "Landroid/view/View;",
        "tabScrollBg",
        "Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "f",
        "Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "tabScrollLayout",
        "Landroid/widget/LinearLayout;",
        "g",
        "Landroid/widget/LinearLayout;",
        "tabScrollContainer",
        "Lcom/mall/ui/widget/MallImageView2;",
        "h",
        "Lcom/mall/ui/widget/MallImageView2;",
        "tabAllLayout",
        "i",
        "tabScrollPaddingView",
        "",
        "Lkotlin/Pair;",
        "k",
        "Lgf3/h;",
        "p",
        "()Ljava/util/List;",
        "mHorizontalItemViews",
        "Ljava/util/List;",
        "mData",
        "Lcom/mall/data/page/home/bean/CategoryTabVoBean;",
        "mTabsAllIconBean",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Landroid/view/View;Lcom/mall/ui/widget/MallHorizontalScrollView;Landroid/widget/LinearLayout;Lcom/mall/ui/widget/MallImageView2;Landroid/view/View;)V",
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
.field public static final n:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$a;


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/ui/page/home/event/HomeViewModelV2;

.field private final c:Lcom/mall/ui/page/home/view/b;

.field private final d:Lcom/mall/logic/page/home/m;

.field private final e:Landroid/view/View;

.field private final f:Lcom/mall/ui/widget/MallHorizontalScrollView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lcom/mall/ui/widget/MallImageView2;

.field private final i:Landroid/view/View;

.field private final synthetic j:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

.field private final k:Lgf3/h;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mall/data/page/home/bean/CategoryTabVoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->n:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Landroid/view/View;Lcom/mall/ui/widget/MallHorizontalScrollView;Landroid/widget/LinearLayout;Lcom/mall/ui/widget/MallImageView2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->b:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->c:Lcom/mall/ui/page/home/view/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->d:Lcom/mall/logic/page/home/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->h:Lcom/mall/ui/widget/MallImageView2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->i:Landroid/view/View;

    .line 21
    .line 22
    new-instance p2, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 23
    .line 24
    instance-of p5, p1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    move-object p5, p1

    .line 29
    check-cast p5, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Gy()Lio/reactivex/rxjava3/disposables/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p5, p3, p4, p1}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;-><init>(Lcom/mall/ui/page/home/plantseeds/base/b;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Lio/reactivex/rxjava3/disposables/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->j:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 41
    .line 42
    sget-object p1, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$mHorizontalItemViews$2;->INSTANCE:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$mHorizontalItemViews$2;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->k:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->r(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->h:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/widget/MallHorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$fitPaddingAtmosphere$1;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$fitPaddingAtmosphere$1;-><init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->k:Lgf3/h;

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

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/home/view/a3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/a3;-><init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final r(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lkotlin/Pair;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getReportLog()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v2, v5}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->setReportLog(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/HashMap;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getJumpUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v9, "url"

    .line 104
    .line 105
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getIndex()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v9, "index"

    .line 128
    .line 129
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getCateId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v7, "cateId"

    .line 152
    .line 153
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->b:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v2, v5, :cond_1

    .line 165
    .line 166
    const-string v2, "1"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v2, "0"

    .line 170
    .line 171
    :goto_1
    const-string v5, "isCache"

    .line 172
    .line 173
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 177
    .line 178
    sget v5, Ld13/f;->n0:I

    .line 179
    .line 180
    sget v7, Ld13/f;->W0:I

    .line 181
    .line 182
    invoke-virtual {v2, v5, v6, v7}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "real report index: "

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "reportHorizontalViewShow index: "

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " localRect: "

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move v1, v3

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->j:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

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

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->j:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

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
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->j:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->d(Landroid/view/View;JLsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x42900000    # 72.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lcom/mall/ui/common/p;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->m:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->h:Lcom/mall/ui/widget/MallImageView2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->l:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 65
    .line 66
    :cond_4
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    :goto_3
    invoke-static {v0}, Lcom/mall/ui/common/p;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v0, 0xa

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v0, 0x6

    .line 98
    invoke-static {v0}, Lcom/mall/ui/common/p;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_5
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->s()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_6
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->j:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->j:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

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

.method public final t(Ljava/util/List;Lcom/mall/data/page/home/bean/CategoryTabVoBean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;",
            "Lcom/mall/data/page/home/bean/CategoryTabVoBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->m:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->m()V

    .line 6
    .line 7
    .line 8
    sget-object v7, Liz1/d;->a:Liz1/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->h:Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;

    .line 21
    .line 22
    invoke-direct {v4, p2, p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;-><init>(Lcom/mall/data/page/home/bean/CategoryTabVoBean;Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-static/range {v0 .. v6}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x6

    .line 37
    invoke-static {p2}, Lcom/mall/ui/common/p;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_1
    invoke-static {v0, v8}, Lcom/bilibili/app/comm/list/widget/utils/x;->d(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->g:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->p()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->n(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/mall/logic/page/home/c;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/mall/logic/page/home/c;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f:Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance v4, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;

    .line 75
    .line 76
    invoke-direct {v4, p0, p1, p2}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;Ljava/util/List;Lcom/mall/logic/page/home/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v0, v7

    .line 82
    invoke-static/range {v0 .. v6}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->l:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->m:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->t(Ljava/util/List;Lcom/mall/data/page/home/bean/CategoryTabVoBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
