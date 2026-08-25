.class public final Lcom/bilibili/biligame/ui/feed/GameFeedFragment;
.super Lcom/bilibili/biligame/component/view/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/e;
.implements Lin1/a;
.implements Lgu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/GameFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        ">;",
        "Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;",
        ">;",
        "Lcom/bilibili/biligame/ui/feed/e;",
        "Lin1/a;",
        "Lgu/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\t*\u0001[\u0008\u0007\u0018\u0000 a2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007:\u0001bB\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001b\u001a\u00020\u0008H\u0014J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cH\u0016J\u0016\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0008\u0010\"\u001a\u00020!H\u0014J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000eH\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u001a\u0010/\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010!H\u0016J\u001a\u00101\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010!H\u0016J\u0010\u00102\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0003H\u0016J\u0018\u00105\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0006\u00104\u001a\u000203H\u0016J\u0010\u00106\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0003H\u0016J\u0010\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u000207H\u0007J\u0010\u0010;\u001a\u00020\u00082\u0006\u00108\u001a\u00020:H\u0007J\u0008\u0010<\u001a\u00020\u0008H\u0014J\u0016\u0010@\u001a\u00020\u00082\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=J\u0008\u0010A\u001a\u00020\u0019H\u0014R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/GameFeedFragment;",
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;",
        "Lcom/bilibili/biligame/ui/feed/e;",
        "Lin1/a;",
        "Lgu/b;",
        "Lgf3/s;",
        "Cy",
        "By",
        "Dy",
        "Lcom/bilibili/biligame/ui/feed/widget/d;",
        "xy",
        "",
        "position",
        "zy",
        "yy",
        "Landroid/os/Bundle;",
        "arguments",
        "dy",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/View;",
        "Sx",
        "",
        "hasGloBus",
        "jy",
        "Ljava/lang/Class;",
        "Zx",
        "data",
        "vy",
        "pvReport",
        "",
        "reportClassName",
        "Jx",
        "onBackPressed",
        "isFullScreen",
        "verticalVideo",
        "Ut",
        "l6",
        "showHeight",
        "peekHeight",
        "Y6",
        "c4",
        "game",
        "commentNo",
        "Dr",
        "targetPos",
        "iw",
        "ej",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        "videoInfo",
        "ee",
        "Oa",
        "Lcom/bilibili/biligame/widget/user/UserFollowButton$a;",
        "event",
        "onFollowStatusChanged",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "onGameStatusChanged",
        "onDestroySafe",
        "",
        "rank",
        "time",
        "Fy",
        "apmReportEnable",
        "La31/j0;",
        "U",
        "Lcom/bilibili/base/viewbinding/d;",
        "Ay",
        "()La31/j0;",
        "mBinding",
        "Lcom/bilibili/biligame/ui/feed/b;",
        "V",
        "Lcom/bilibili/biligame/ui/feed/b;",
        "mAdapter",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "W",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "mPlayer",
        "Lcom/bilibili/biligame/ui/feed/panel/i;",
        "X",
        "Lcom/bilibili/biligame/ui/feed/panel/i;",
        "mPanelManager",
        "Lju/d;",
        "Y",
        "Lju/d;",
        "mGuideManager",
        "Z",
        "Ljava/lang/String;",
        "mGameBaseId",
        "com/bilibili/biligame/ui/feed/GameFeedFragment$f",
        "a0",
        "Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;",
        "mPageChangedCallback",
        "<init>",
        "()V",
        "b0",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Lcom/bilibili/biligame/ui/feed/GameFeedFragment$a;

.field static final synthetic c0:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:I

.field private static r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final U:Lcom/bilibili/base/viewbinding/d;

.field private V:Lcom/bilibili/biligame/ui/feed/b;

.field private W:Lcom/bilibili/biligame/ui/feed/player/k;

.field private X:Lcom/bilibili/biligame/ui/feed/panel/i;

.field private Y:Lju/d;

.field private Z:Ljava/lang/String;

.field private final a0:Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriFragmentGameFeedBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->c0:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->b0:Lcom/bilibili/biligame/ui/feed/GameFeedFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->p0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, La31/j0;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->U:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->a0:Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;

    .line 24
    .line 25
    return-void
.end method

.method private final Ay()La31/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->U:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->c0:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La31/j0;

    .line 13
    .line 14
    return-object v0
.end method

.method private final By()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/j0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$c;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La31/j0;->d:Lcom/bilibili/biligame/widget/DownloadIcon;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$d;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La31/j0;->e:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$e;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "game-ball.game-detail-card.basic-function.top-download-management.show"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v2, v1}, Lat/k;->C(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "game-ball.game-detail-card.basic-function.top-share-button.show"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v1}, Lat/k;->C(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Cy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->By()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Dy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lju/d;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, La31/j0;->c:Landroid/view/ViewStub;

    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$initView$1$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$initView$1$1;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Lju/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Y:Lju/d;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final Dy()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v5, Lcom/bilibili/biligame/ui/feed/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v5, v0, p0}, Lcom/bilibili/biligame/ui/feed/b;-><init>(Landroid/content/Context;Lgu/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->V:Lcom/bilibili/biligame/ui/feed/b;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->a0:Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lat/a$c;

    .line 27
    .line 28
    const-string v7, "GameFeedFragment"

    .line 29
    .line 30
    invoke-static {v4}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const v10, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v6, v0

    .line 40
    invoke-direct/range {v6 .. v11}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lat/a$c;->j(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/biligame/ui/feed/player/d;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/biligame/ui/feed/player/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/biligame/ui/feed/b;Lcom/bilibili/biligame/ui/feed/player/f;Lg51/c;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->W:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/i;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->W:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/bilibili/biligame/ui/feed/panel/i;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/biligame/ui/feed/player/k;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->X:Lcom/bilibili/biligame/ui/feed/panel/i;

    .line 72
    .line 73
    return-void
.end method

.method private static final Ey(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ey(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->wy(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->yy()Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic py(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;I)Lcom/bilibili/biligame/ui/feed/widget/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->zy(I)Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qy(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)Lcom/bilibili/biligame/ui/feed/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->V:Lcom/bilibili/biligame/ui/feed/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ry(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)La31/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic sy(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)Lcom/bilibili/biligame/ui/feed/panel/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->X:Lcom/bilibili/biligame/ui/feed/panel/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ty(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic uy()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->r0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final wy(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->W:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Y:Lju/d;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lju/d;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final xy()Lcom/bilibili/biligame/ui/feed/widget/d;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v2
.end method

.method private final yy()Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->V:Lcom/bilibili/biligame/ui/feed/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method private final zy(I)Lcom/bilibili/biligame/ui/feed/widget/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public Dr(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->X:Lcom/bilibili/biligame/ui/feed/panel/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "comment"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/biligame/ui/feed/panel/i;->d(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Fy(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lmr/a;->a:Lmr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmr/a;->getGameBaseId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->V:Lcom/bilibili/biligame/ui/feed/b;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v3, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 50
    .line 51
    iget v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 52
    .line 53
    if-ne v5, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->setCloudWaitRank(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p3, p4}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->setCloudWaitTime(J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->V:Lcom/bilibili/biligame/ui/feed/b;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v5, Lcom/bilibili/biligame/ui/feed/b$a;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/bilibili/biligame/ui/feed/b$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public Jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Oa(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->V:Lcom/bilibili/biligame/ui/feed/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/g;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/biligame/ui/feed/d;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/ui/feed/d;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "guidance_tpye"

    .line 55
    .line 56
    const-string v1, "after"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "game-ball.game-detail-card.steer.0.show"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public bridge synthetic Rx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->vy(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sx(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La31/j0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Cy()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public Ut(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/j0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public Y6(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->xy()Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/d;->Y6(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Zx()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected apmReportEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/j0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->xy()Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/biligame/ui/feed/widget/d;->c4()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected dy(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->dy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "handleArguments: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->g0(Landroid/os/Bundle;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "GameFeedFragment"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Z:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "before_page_event_id"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "reportExtra"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->F(Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    sput-object v2, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->r0:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public ee(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getVideoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPic()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDimension()Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v5

    .line 68
    :goto_1
    iput-object v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->width:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDimension()Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->getHeight()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    iput-object v5, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->height:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPic()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v3, -0x1

    .line 129
    :goto_3
    sget-object p2, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->L:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$a;

    .line 130
    .line 131
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 132
    .line 133
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$a;->a(ILjava/util/List;I)Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-class v0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, p2, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->M(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public ej(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->X:Lcom/bilibili/biligame/ui/feed/panel/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "benefit"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/ui/feed/panel/i;->e(Lcom/bilibili/biligame/ui/feed/panel/i;Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iw(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->X:Lcom/bilibili/biligame/ui/feed/panel/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "introduction"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/biligame/ui/feed/panel/i;->d(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected jy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->jy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->u3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->s3()Landroidx/lifecycle/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$setupViewModel$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$setupViewModel$1;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$g;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$g;-><init>(Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public l6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/j0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->xy()Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/biligame/ui/feed/widget/d;->l6()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->W:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/biligame/ui/feed/player/k;->onBackPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/ui/feed/player/h;->b:Lcom/bilibili/biligame/ui/feed/player/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/player/h;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFollowStatusChanged(Lcom/bilibili/biligame/widget/user/UserFollowButton$a;)V
    .locals 11
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->V:Lcom/bilibili/biligame/ui/feed/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v4, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getShowType()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getVideoList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;->getOwner()Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->getMid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/UserFollowButton$a;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    cmp-long v10, v6, v8

    .line 76
    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/UserFollowButton$a;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4, v6}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->setFollowed(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->V:Lcom/bilibili/biligame/ui/feed/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v3, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 37
    .line 38
    iget v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v5, v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    if-ne v5, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput-boolean v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iput v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    iput v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Oa(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GameFeedFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public vy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->V:Lcom/bilibili/biligame/ui/feed/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-object p1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$b;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$b;-><init>(Landroid/view/View;Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->Ay()La31/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La31/j0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/biligame/ui/feed/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/c;-><init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
