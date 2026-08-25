.class public final Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J1\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0007J\u0016\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#J\u0006\u0010&\u001a\u00020\u0004J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010)\u001a\u00020\u0004R$\u0010 \u001a\u0004\u0018\u00010\u001f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010=\u001a\u0002068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u0002068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00108\u001a\u0004\u0008F\u0010:\"\u0004\u0008G\u0010<R\"\u0010L\u001a\u0002068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00108\u001a\u0004\u0008J\u0010:\"\u0004\u0008K\u0010<R$\u0010S\u001a\u0004\u0018\u00010\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010W\u001a\u0002068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00108\u001a\u0004\u0008U\u0010:\"\u0004\u0008V\u0010<R\"\u0010[\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010?\u001a\u0004\u0008Y\u0010A\"\u0004\u0008Z\u0010CR\"\u0010\"\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010?\u001a\u0004\u0008]\u0010A\"\u0004\u0008^\u0010CR(\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00160_8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010l\u001a\u00020\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010Y\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010p\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010?\u001a\u0004\u0008n\u0010A\"\u0004\u0008o\u0010CR.\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0q8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010y8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R&\u0010\u008c\u0001\u001a\u00020\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010Y\u001a\u0005\u0008\u008a\u0001\u0010i\"\u0005\u0008\u008b\u0001\u0010k\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;",
        "Landroidx/databinding/a;",
        "Ltv1/u0;",
        "binding",
        "Lgf3/s;",
        "G",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabs",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "selected",
        "r0",
        "p0",
        "",
        "color",
        "Landroid/graphics/drawable/Drawable;",
        "P",
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;",
        "fragment",
        "Landroid/view/View;",
        "v",
        "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;",
        "currentModuleId",
        "l1",
        "(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;Landroid/view/View;Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;Ljava/lang/Integer;)V",
        "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;",
        "o0",
        "Lcom/bilibili/ogv/operation/entrance/guide/j;",
        "actionListener",
        "J0",
        "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;",
        "pageInfo",
        "z0",
        "themeColor",
        "Landroid/content/Context;",
        "context",
        "x0",
        "K",
        "j1",
        "J",
        "n0",
        "a",
        "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;",
        "getPageInfo",
        "()Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;",
        "U0",
        "(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;)V",
        "b",
        "Lcom/bilibili/ogv/operation/entrance/guide/j;",
        "getActionListener",
        "()Lcom/bilibili/ogv/operation/entrance/guide/j;",
        "C0",
        "(Lcom/bilibili/ogv/operation/entrance/guide/j;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "V0",
        "(Ljava/lang/String;)V",
        "pageName",
        "d",
        "I",
        "getPageId",
        "()I",
        "R0",
        "(I)V",
        "pageId",
        "e",
        "getFromSpmid",
        "I0",
        "fromSpmid",
        "f",
        "L",
        "D0",
        "bgCover",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "M",
        "()Landroid/graphics/drawable/Drawable;",
        "E0",
        "(Landroid/graphics/drawable/Drawable;)V",
        "bgDrawable",
        "h",
        "getTitle",
        "h1",
        "title",
        "i",
        "Z",
        "P0",
        "pageColor",
        "j",
        "l0",
        "e1",
        "",
        "k",
        "Ljava/util/List;",
        "h0",
        "()Ljava/util/List;",
        "a1",
        "(Ljava/util/List;)V",
        "tabList",
        "l",
        "g0",
        "()Z",
        "Y0",
        "(Z)V",
        "smoothScroll",
        "m",
        "R",
        "G0",
        "currentItem",
        "",
        "n",
        "Ljava/util/Map;",
        "X",
        "()Ljava/util/Map;",
        "setModuleIdMap",
        "(Ljava/util/Map;)V",
        "moduleIdMap",
        "Lcom/bilibili/ogv/operation/entrance/guide/p;",
        "o",
        "Lcom/bilibili/ogv/operation/entrance/guide/p;",
        "getViewPagerAdapter",
        "()Lcom/bilibili/ogv/operation/entrance/guide/p;",
        "i1",
        "(Lcom/bilibili/ogv/operation/entrance/guide/p;)V",
        "viewPagerAdapter",
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;",
        "p",
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;",
        "getFilterPopWindow",
        "()Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;",
        "H0",
        "(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;)V",
        "filterPopWindow",
        "q",
        "f0",
        "X0",
        "showingFilterPopWindow",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;

.field private b:Lcom/bilibili/ogv/operation/entrance/guide/j;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/ogv/operation/entrance/guide/p;

.field private p:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->k:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->n:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->r0(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G(Ltv1/u0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    iget-object v1, p1, Ltv1/u0;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget-object v2, p1, Ltv1/u0;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/guide/n;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/operation/entrance/guide/n;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ltv1/u0;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$a;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ltv1/u0;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Ltv1/u0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final I(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final P(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbu1/a;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    invoke-static {p1, v2}, Lbu1/a;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v0, 0x3e800000    # 0.25f

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x140

    .line 39
    .line 40
    invoke-static {p1}, Lbu1/c;->b(I)Lbu1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbu1/b;->d()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method private final l1(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;Landroid/view/View;Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/g1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$c;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$c;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;-><init>(Landroid/content/Context;Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;Landroid/widget/FrameLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->H0(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->p:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p4, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;->c(Landroid/view/View;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->X0(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->n:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->k:Ljava/util/List;

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_2
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->h1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private final r0(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_1
    instance-of p2, p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p1, v1

    .line 35
    :goto_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object p1, v1

    .line 44
    :goto_3
    instance-of p2, p1, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    :cond_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->I(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0(Lcom/bilibili/ogv/operation/entrance/guide/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->b:Lcom/bilibili/ogv/operation/entrance/guide/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->b:Lcom/bilibili/ogv/operation/entrance/guide/j;

    .line 11
    .line 12
    sget p1, Lqv1/a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->r:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lqv1/a;->s:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->P:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H0(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->p:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->p:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;

    .line 11
    .line 12
    sget p1, Lqv1/a;->d0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->h0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->o:Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/p;->q1()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->n:Ljava/util/Map;

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->k:Ljava/util/List;

    .line 52
    .line 53
    iget v3, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;

    .line 64
    .line 65
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->l1(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;Landroid/view/View;Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final J0(Lcom/bilibili/ogv/operation/entrance/guide/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->C0(Lcom/bilibili/ogv/operation/entrance/guide/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->b:Lcom/bilibili/ogv/operation/entrance/guide/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ogv/operation/entrance/guide/j;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->i:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->e1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->d:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->f1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U0(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;

    .line 11
    .line 12
    sget p1, Lqv1/a;->g1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->h1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->q:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->T1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->l:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->V1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final a1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->k:Ljava/util/List;

    .line 11
    .line 12
    sget p1, Lqv1/a;->k2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->j:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->m2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->h:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->p2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i1(Lcom/bilibili/ogv/operation/entrance/guide/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->o:Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->o:Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 11
    .line 12
    sget p1, Lqv1/a;->K2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j1(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lqv1/m;->a:Lqv1/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object p1, v3

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object v4, v3

    .line 33
    :cond_3
    iget-object v5, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    :cond_4
    move-object v5, v3

    .line 44
    :cond_5
    iget-object v6, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->d:I

    .line 47
    .line 48
    int-to-long v7, v3

    .line 49
    iget-object v9, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->e:Ljava/lang/String;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v0 .. v9}, Lqv1/m;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "pgc."

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ".share.0.click"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->k:Ljava/util/List;

    .line 84
    .line 85
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->c()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "type"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->n:Ljava/util/Map;

    .line 115
    .line 116
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->m:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "module_id"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->X0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->p:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->H0(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o0(Ltv1/u0;Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;

    .line 8
    .line 9
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/bilibili/ogv/operation/entrance/guide/p;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->i1(Lcom/bilibili/ogv/operation/entrance/guide/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Ltv1/u0;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Ltv1/u0;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->o:Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->G(Ltv1/u0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x0(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->P0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->e1(I)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->P(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->E0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z0(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->a1(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->U0(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->o:Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/guide/p;->r1(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->o:Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->Y0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->G0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->h1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
