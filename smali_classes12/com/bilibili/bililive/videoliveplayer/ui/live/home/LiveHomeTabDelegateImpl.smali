.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001\rB\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J*\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J*\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aH\u0016J \u0010\"\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0018\u0010#\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001aH\u0016J\u001a\u0010+\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010*2\u0006\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J*\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u00020\u001aH\u0002JB\u00106\u001a\u00020\u001a\"\u0004\u0008\u0000\u001012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0000022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u001a\u00105\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000b04H\u0002J\u0018\u00107\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0018\u00108\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0018\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*092\u0006\u0010 \u001a\u00020\u001aH\u0002J(\u0010<\u001a\u00020\u001a\"\u0008\u0008\u0000\u00101*\u00020*2\u0006\u0010\u001b\u001a\u00020\t2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0002J\u0008\u0010=\u001a\u00020\u0006H\u0002J\u001a\u0010?\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010>\u001a\u00020\u001aH\u0002J\u0008\u0010@\u001a\u00020\u0006H\u0002J\u0010\u0010B\u001a\u00020A2\u0006\u0010-\u001a\u00020\tH\u0002R\u001a\u0010G\u001a\u00020C8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010]R\u0016\u0010`\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010_R\u0016\u0010b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/h;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "callback",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "owner",
        "",
        "preDetected",
        "a",
        "Lml0/b;",
        "curTabInfo",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;",
        "data",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "selectedListener",
        "i",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;",
        "subTabInfo",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "k",
        "",
        "target",
        "h",
        "position",
        "who",
        "d",
        "type",
        "nextMessageLoop",
        "f",
        "b",
        "notify",
        "l",
        "",
        "id",
        "g",
        "e",
        "",
        "j",
        "detach",
        "recyclerView",
        "dy",
        "targetType",
        "B",
        "T",
        "",
        "list",
        "Lkotlin/Function2;",
        "condition",
        "u",
        "E",
        "z",
        "Ljava/lang/Class;",
        "w",
        "clazz",
        "x",
        "s",
        "margin",
        "y",
        "A",
        "Landroidx/recyclerview/widget/t;",
        "v",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "stickyContainer",
        "subStickyContainer",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "stickyTabContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tabRecyclerView",
        "subTabRecyclerView",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "tabEdit",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "tabLayoutManager",
        "subTabLayoutManager",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;",
        "tabAdapter",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;",
        "subTabAdapter",
        "I",
        "topMargin",
        "m",
        "subTopMargin",
        "Lck0/i;",
        "n",
        "Lck0/i;",
        "tabExposureHelper",
        "Lck0/c;",
        "o",
        "Lck0/c;",
        "strategy",
        "<init>",
        "()V",
        "p",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

.field private k:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;

.field private l:I

.field private m:I

.field private final n:Lck0/i;

.field private final o:Lck0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->p:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveHomeTabDelegateImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lck0/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lck0/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->n:Lck0/i;

    .line 14
    .line 15
    new-instance v0, Lck0/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lck0/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->o:Lck0/c;

    .line 21
    .line 22
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_2
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->l:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    :goto_3
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    :cond_5
    iput v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->m:I

    .line 51
    .line 52
    return-void
.end method

.method private final B(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-direct {v1, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->w(I)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-direct {v1, v5, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->x(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    if-ne v4, v9, :cond_3

    .line 51
    .line 52
    const-string v0, "stickyContainer"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "subStickyContainer"

    .line 56
    .line 57
    :goto_1
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 58
    .line 59
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v13, "], targetView: [top: "

    .line 68
    .line 69
    const-string v6, ", height: "

    .line 70
    .line 71
    const-string v14, ", top: "

    .line 72
    .line 73
    const-string v9, ": [topMargin: "

    .line 74
    .line 75
    const-string v12, ", "

    .line 76
    .line 77
    const-string v1, "onPreScroll shiftY: "

    .line 78
    .line 79
    const-string v18, ""

    .line 80
    .line 81
    const-string v3, "getLogMessage"

    .line 82
    .line 83
    const-string v4, "LiveLog"

    .line 84
    .line 85
    if-eqz v11, :cond_7

    .line 86
    .line 87
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x5d

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_4

    .line 158
    :goto_3
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_4
    if-nez v6, :cond_5

    .line 163
    .line 164
    move-object/from16 v14, v18

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object v14, v6

    .line 168
    :goto_5
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    const/4 v12, 0x4

    .line 178
    const/4 v0, 0x0

    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object v13, v15

    .line 184
    const/4 v3, 0x4

    .line 185
    move-object v15, v0

    .line 186
    move/from16 v16, v1

    .line 187
    .line 188
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    move/from16 v1, p4

    .line 192
    .line 193
    :goto_7
    const/4 v4, 0x2

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_6
    :goto_8
    move/from16 v1, p4

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    const/4 v11, 0x4

    .line 201
    invoke-virtual {v10, v11}, Ld50/a$a;->i(I)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_c

    .line 206
    .line 207
    const/4 v11, 0x3

    .line 208
    invoke-virtual {v10, v11}, Ld50/a$a;->i(I)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-nez v19, :cond_8

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_9

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto :goto_a

    .line 272
    :cond_9
    const/4 v0, 0x0

    .line 273
    :goto_9
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x5d

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_b

    .line 286
    :goto_a
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_b
    if-nez v6, :cond_a

    .line 291
    .line 292
    move-object/from16 v6, v18

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_b

    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    const/4 v0, 0x0

    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/4 v3, 0x4

    .line 307
    move-object v13, v15

    .line 308
    move-object v14, v6

    .line 309
    move-object v4, v15

    .line 310
    move-object v15, v0

    .line 311
    move/from16 v16, v1

    .line 312
    .line 313
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_b
    move-object v4, v15

    .line 318
    const/4 v3, 0x4

    .line 319
    :goto_c
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_c
    const/4 v3, 0x4

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :goto_d
    if-eq v1, v4, :cond_13

    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    if-eq v1, v4, :cond_11

    .line 331
    .line 332
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 333
    .line 334
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const-string v4, "onPreScroll error type "

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_10

    .line 354
    .line 355
    const/4 v10, 0x4

    .line 356
    const/4 v13, 0x0

    .line 357
    const/16 v14, 0x8

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    move-object v11, v1

    .line 361
    move-object v12, v4

    .line 362
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_d
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_e
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_f

    .line 385
    .line 386
    const/4 v10, 0x3

    .line 387
    const/4 v13, 0x0

    .line 388
    const/16 v14, 0x8

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    move-object v11, v1

    .line 392
    move-object v12, v4

    .line 393
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_e
    move-object/from16 v1, p3

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_11
    if-nez v5, :cond_12

    .line 403
    .line 404
    neg-int v0, v7

    .line 405
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_13
    if-eqz v5, :cond_15

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-gez v0, :cond_14

    .line 422
    .line 423
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-gt v0, v1, :cond_15

    .line 430
    .line 431
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_15
    if-gez v2, :cond_19

    .line 439
    .line 440
    if-eqz v5, :cond_16

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v0, v7

    .line 447
    if-gez v0, :cond_19

    .line 448
    .line 449
    :cond_16
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 450
    .line 451
    sub-int v1, v0, v2

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    if-ltz v0, :cond_17

    .line 455
    .line 456
    :goto_f
    const/4 v1, 0x0

    .line 457
    goto :goto_10

    .line 458
    :cond_17
    if-lez v1, :cond_18

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_18
    :goto_10
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_19
    if-lez v2, :cond_10

    .line 465
    .line 466
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 467
    .line 468
    sub-int v1, v0, v2

    .line 469
    .line 470
    neg-int v2, v7

    .line 471
    if-gt v0, v2, :cond_1a

    .line 472
    .line 473
    :goto_11
    move v1, v2

    .line 474
    goto :goto_12

    .line 475
    :cond_1a
    if-ge v1, v2, :cond_1b

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1b
    :goto_12
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :goto_13
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method private static final C(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final D(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v9, "tabPositionVerifyByType error type "

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, v9

    .line 39
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, v9

    .line 70
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p2, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->z(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->z(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->z(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->C(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->D(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->t(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->B(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->l:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->y(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->m:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->y(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final t(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Ljava/util/List;Lml0/b;Lsf3/p;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lml0/b;",
            "Lsf3/p<",
            "-",
            "Lml0/b;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p3, p2, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method private final v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final w(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-class p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method

.method private final x(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final y(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v0

    .line 13
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    :cond_2
    if-nez v0, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final z(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->w(I)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-direct {v1, v3, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->x(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v6, "internalTabPositionVerify 001 targetPosition = "

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    const/4 v15, 0x4

    .line 29
    const-string v12, ", type = "

    .line 30
    .line 31
    const-string v16, ""

    .line 32
    .line 33
    const-string v11, "getLogMessage"

    .line 34
    .line 35
    const-string v10, "LiveLog"

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    :goto_0
    if-nez v0, :cond_0

    .line 70
    .line 71
    move-object/from16 v9, v16

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v9, v0

    .line 75
    :goto_1
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v0, 0x0

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object v8, v13

    .line 91
    move-object v13, v10

    .line 92
    move-object v10, v0

    .line 93
    move-object/from16 v19, v11

    .line 94
    .line 95
    move v11, v5

    .line 96
    move-object v5, v12

    .line 97
    move-object/from16 v12, v18

    .line 98
    .line 99
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v20, v5

    .line 103
    .line 104
    move-object v5, v13

    .line 105
    :goto_2
    move-object/from16 v14, v19

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    move-object v5, v10

    .line 110
    move-object v14, v11

    .line 111
    move-object/from16 v20, v12

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    move-object/from16 v19, v11

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    invoke-virtual {v5, v15}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :cond_3
    move-object v5, v11

    .line 131
    move-object/from16 v20, v12

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    move-object/from16 v10, v19

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object/from16 v10, v19

    .line 160
    .line 161
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    :goto_3
    if-nez v0, :cond_5

    .line 167
    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v18, 0x8

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object v8, v13

    .line 183
    move-object v9, v0

    .line 184
    move-object v14, v10

    .line 185
    move-object v10, v5

    .line 186
    move-object v5, v11

    .line 187
    move/from16 v11, v18

    .line 188
    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    move-object/from16 v12, v19

    .line 192
    .line 193
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move-object v14, v10

    .line 198
    move-object v5, v11

    .line 199
    move-object/from16 v20, v12

    .line 200
    .line 201
    :goto_4
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    if-gez v4, :cond_7

    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v3, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move-object/from16 v3, v17

    .line 220
    .line 221
    :goto_6
    const/4 v0, 0x2

    .line 222
    if-ne v2, v0, :cond_9

    .line 223
    .line 224
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->b:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->c:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    :goto_7
    if-nez v4, :cond_10

    .line 230
    .line 231
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 232
    .line 233
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v6, "internalTabPositionVerify 002 target is null, type = "

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    goto :goto_8

    .line 261
    :catch_2
    move-exception v0

    .line 262
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    if-nez v17, :cond_a

    .line 266
    .line 267
    move-object/from16 v9, v16

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    move-object/from16 v9, v17

    .line 271
    .line 272
    :goto_9
    invoke-static {v4, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    const/4 v7, 0x4

    .line 282
    const/4 v10, 0x0

    .line 283
    const/16 v11, 0x8

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v8, v4

    .line 287
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_b
    invoke-virtual {v3, v15}, Ld50/a$a;->i(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 320
    goto :goto_a

    .line 321
    :catch_3
    move-exception v0

    .line 322
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_a
    if-nez v17, :cond_d

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    move-object/from16 v0, v17

    .line 331
    .line 332
    :goto_b
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_e

    .line 337
    .line 338
    const/4 v7, 0x3

    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v11, 0x8

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    move-object v8, v4

    .line 344
    move-object v9, v0

    .line 345
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_c
    return-void

    .line 352
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_11
    move-object/from16 v7, v17

    .line 368
    .line 369
    :goto_d
    if-nez v7, :cond_12

    .line 370
    .line 371
    return-void

    .line 372
    :cond_12
    if-nez v3, :cond_1a

    .line 373
    .line 374
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 375
    .line 376
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const-string v9, ", set top = "

    .line 385
    .line 386
    const-string v10, "internalTabPositionVerify 003 targetView is null, top = "

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 399
    .line 400
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    neg-int v9, v6

    .line 407
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-object/from16 v11, v20

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 422
    goto :goto_e

    .line 423
    :catch_4
    move-exception v0

    .line 424
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_e
    if-nez v17, :cond_13

    .line 428
    .line 429
    move-object/from16 v0, v16

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_13
    move-object/from16 v0, v17

    .line 433
    .line 434
    :goto_f
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 438
    .line 439
    .line 440
    move-result-object v21

    .line 441
    if-eqz v21, :cond_18

    .line 442
    .line 443
    const/16 v22, 0x4

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x8

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    move-object/from16 v23, v8

    .line 452
    .line 453
    move-object/from16 v24, v0

    .line 454
    .line 455
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_14
    move-object/from16 v11, v20

    .line 460
    .line 461
    invoke-virtual {v3, v15}, Ld50/a$a;->i(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    const/4 v12, 0x3

    .line 468
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_15

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_15
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    .line 485
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    neg-int v9, v6

    .line 492
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 505
    goto :goto_10

    .line 506
    :catch_5
    move-exception v0

    .line 507
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_10
    if-nez v17, :cond_16

    .line 511
    .line 512
    move-object/from16 v0, v16

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_16
    move-object/from16 v0, v17

    .line 516
    .line 517
    :goto_11
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 518
    .line 519
    .line 520
    move-result-object v21

    .line 521
    if-eqz v21, :cond_17

    .line 522
    .line 523
    const/16 v22, 0x3

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x8

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    move-object/from16 v23, v8

    .line 532
    .line 533
    move-object/from16 v24, v0

    .line 534
    .line 535
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_17
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_18
    :goto_12
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 542
    .line 543
    if-le v0, v6, :cond_19

    .line 544
    .line 545
    neg-int v0, v6

    .line 546
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 547
    .line 548
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    :cond_19
    return-void

    .line 552
    :cond_1a
    if-ne v2, v0, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :goto_13
    move v8, v0

    .line 559
    goto :goto_14

    .line 560
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    goto :goto_13

    .line 565
    :goto_14
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 566
    .line 567
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const-string v11, ", type: "

    .line 576
    .line 577
    const-string v12, "], position = "

    .line 578
    .line 579
    const-string v13, "], maskView[topMargin: "

    .line 580
    .line 581
    const-string v15, "internalTabPositionVerify targetView[top: "

    .line 582
    .line 583
    if-eqz v0, :cond_1d

    .line 584
    .line 585
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 604
    .line 605
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 624
    goto :goto_15

    .line 625
    :catch_6
    move-exception v0

    .line 626
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :goto_15
    if-nez v17, :cond_1c

    .line 630
    .line 631
    move-object/from16 v0, v16

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_1c
    move-object/from16 v0, v17

    .line 635
    .line 636
    :goto_16
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 640
    .line 641
    .line 642
    move-result-object v20

    .line 643
    if-eqz v20, :cond_21

    .line 644
    .line 645
    const/16 v21, 0x4

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v25, 0x8

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    move-object/from16 v22, v10

    .line 654
    .line 655
    move-object/from16 v23, v0

    .line 656
    .line 657
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_1d
    const/4 v1, 0x4

    .line 662
    invoke-virtual {v9, v1}, Ld50/a$a;->i(I)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_21

    .line 667
    .line 668
    const/4 v1, 0x3

    .line 669
    invoke-virtual {v9, v1}, Ld50/a$a;->i(I)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1e

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_1e
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 715
    goto :goto_17

    .line 716
    :catch_7
    move-exception v0

    .line 717
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_17
    if-nez v17, :cond_1f

    .line 721
    .line 722
    move-object/from16 v0, v16

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_1f
    move-object/from16 v0, v17

    .line 726
    .line 727
    :goto_18
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 728
    .line 729
    .line 730
    move-result-object v20

    .line 731
    if-eqz v20, :cond_20

    .line 732
    .line 733
    const/16 v21, 0x3

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x8

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    move-object/from16 v22, v10

    .line 742
    .line 743
    move-object/from16 v23, v0

    .line 744
    .line 745
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_20
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_21
    :goto_19
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 752
    .line 753
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eq v0, v1, :cond_23

    .line 758
    .line 759
    neg-int v0, v6

    .line 760
    if-ge v8, v0, :cond_22

    .line 761
    .line 762
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 763
    .line 764
    goto :goto_1a

    .line 765
    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 770
    .line 771
    :goto_1a
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    .line 773
    .line 774
    :cond_23
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;->setPreScrollListener(Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$c;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;->setPreScrollListener(Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 13

    .line 1
    const-class p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->x(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v2

    .line 36
    :goto_1
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "stickToTop top: "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v5

    .line 69
    const-string v6, "LiveLog"

    .line 70
    .line 71
    const-string v7, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v7, v12

    .line 92
    move-object v8, v2

    .line 93
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v12, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    return v0

    .line 109
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b0;

    .line 117
    .line 118
    invoke-direct {p2, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method public c(Landroid/view/View;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lyj0/g;->b4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lyj0/g;->h4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lyj0/g;->c4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->d:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v0, Lyj0/g;->p4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lyj0/g;->i4:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lyj0/g;->H4:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/z;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/z;-><init>(Lsf3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->n:Lck0/i;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->o:Lck0/c;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lck0/i;->w(Landroidx/recyclerview/widget/RecyclerView;Lck0/i$c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->s()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public d(II)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    if-ltz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-nez v1, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v2, v4, :cond_8

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-gt v2, p1, :cond_7

    .line 57
    .line 58
    if-gt p1, v3, :cond_7

    .line 59
    .line 60
    sub-int/2addr p1, v2

    .line 61
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr v2, p1

    .line 77
    div-int/2addr v2, v0

    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    div-int/2addr p1, v0

    .line 83
    sub-int/2addr v2, p1

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_2
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->n:Lck0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck0/i;->C()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->A()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->d:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->k:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;

    .line 29
    .line 30
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->k:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->k:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a0;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/a0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->W0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->k:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;->W0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;IZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "sub tab target: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, v1

    .line 68
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public i(Lml0/b;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml0/b;",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v6, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v6, v3

    .line 20
    :goto_0
    move-object v4, v6

    .line 21
    check-cast v4, Ljava/util/Collection;

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const-string v12, "getLogMessage"

    .line 26
    .line 27
    const-string v13, "LiveLog"

    .line 28
    .line 29
    const/4 v14, 0x3

    .line 30
    if-eqz v4, :cond_d

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_2
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->d:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v4, v7, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateTab$theSelect$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateTab$theSelect$1;

    .line 71
    .line 72
    invoke-direct {v1, v6, v0, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->u(Ljava/util/List;Lml0/b;Lsf3/p;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-direct {v5, v6, v7, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;-><init>(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x4

    .line 97
    const/4 v10, 0x0

    .line 98
    move v7, v4

    .line 99
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->h1(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;Ljava/util/List;IZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->f1(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 115
    .line 116
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_8
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "tab theSelected: "

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ", type: "

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->a1()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v4, v3

    .line 161
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, ", curTabInfo: "

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lml0/b;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object v0, v3

    .line 177
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    if-nez v3, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    move-object v11, v3

    .line 192
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-eqz v15, :cond_c

    .line 197
    .line 198
    const/16 v16, 0x3

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x8

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-static {v5, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_9
    return-void

    .line 217
    :cond_d
    :goto_a
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->d:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    const/16 v4, 0x8

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_b
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 228
    .line 229
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_f

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_f
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "tab will gone, curTabInfo: "

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lml0/b;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_c

    .line 257
    :catch_1
    move-exception v0

    .line 258
    goto :goto_d

    .line 259
    :cond_10
    move-object v0, v3

    .line 260
    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    goto :goto_e

    .line 268
    :goto_d
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_e
    if-nez v3, :cond_11

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_11
    move-object v11, v3

    .line 275
    :goto_f
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    const/4 v8, 0x0

    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move-object v6, v15

    .line 287
    move-object v7, v11

    .line 288
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_10
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->n:Lck0/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, p1, v1, v0, v2}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(Lml0/b;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml0/b;",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->subTags:Ljava/util/List;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v6, v4

    .line 20
    :goto_0
    move-object v2, v6

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const-string v12, "getLogMessage"

    .line 26
    .line 27
    const-string v13, "LiveLog"

    .line 28
    .line 29
    const/4 v14, 0x3

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v5, v7, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lml0/b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v4

    .line 73
    :goto_1
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v2, -0x2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateSubTab$theSelect$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateSubTab$theSelect$1;

    .line 78
    .line 79
    invoke-direct {v1, v6, v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->u(Ljava/util/List;Lml0/b;Lsf3/p;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->k:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    invoke-direct {v5, v6, v7, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;-><init>(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->k:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x0

    .line 105
    move v7, v2

    .line 106
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;->Y0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b2;Ljava/util/List;IZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 110
    .line 111
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "sub tab theSelected: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", curTabInfo: "

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lml0/b;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move-object v0, v4

    .line 150
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_6

    .line 158
    :goto_5
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    if-nez v4, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v11, v4

    .line 165
    :goto_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-eqz v15, :cond_b

    .line 170
    .line 171
    const/16 v16, 0x3

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x8

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    move-object/from16 v18, v11

    .line 182
    .line 183
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {v5, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    return-void

    .line 190
    :cond_c
    :goto_9
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 196
    .line 197
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_d

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_d
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "sub tab will gone, curTabInfo: "

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lml0/b;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_a

    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto :goto_b

    .line 227
    :cond_e
    move-object v0, v4

    .line 228
    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_c

    .line 236
    :goto_b
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_c
    if-nez v4, :cond_f

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_f
    move-object v11, v4

    .line 243
    :goto_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-eqz v15, :cond_10

    .line 248
    .line 249
    const/16 v16, 0x3

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x8

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v18, v11

    .line 260
    .line 261
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-static {v3, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_e
    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->j:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e2;->d1(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
