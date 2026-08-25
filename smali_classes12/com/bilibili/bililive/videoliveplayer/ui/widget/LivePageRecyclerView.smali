.class public final Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008(\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001L\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001$B\'\u0008\u0007\u0012\u0006\u0010[\u001a\u00020Z\u0012\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\\\u0012\u0008\u0008\u0002\u0010^\u001a\u00020\u0005\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0016\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0016J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u0008\u0010\u001f\u001a\u00020\u0003H\u0014J\u0008\u0010 \u001a\u00020\u0003H\u0014J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0003R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\"\u0010,\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0016\u00103\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001eR\u001b\u00107\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010)R\u0016\u00109\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\'R\u001b\u0010<\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010)R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R\u001b\u0010A\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010)R\u001b\u0010D\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00105\u001a\u0004\u0008C\u0010)R\u0014\u0010F\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010\'R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010U\u001a\u00020P8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010)R\u0014\u0010Y\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010)\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ld50/j;",
        "Lgf3/s;",
        "J",
        "",
        "getEachPageItems",
        "Landroid/graphics/Rect;",
        "outRect",
        "position",
        "G",
        "N",
        "P",
        "Q",
        "H",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "dispatchTouchEvent",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "isNeedPager",
        "L",
        "C",
        "padding",
        "setItemPadding",
        "Lpl0/a;",
        "width",
        "setItemAutoWidth",
        "F",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "getLastVisiblePosFirstPage",
        "M",
        "",
        "a",
        "startX",
        "b",
        "I",
        "getPageItems",
        "()I",
        "setPageItems",
        "(I)V",
        "pageItems",
        "c",
        "totalPages",
        "d",
        "curPage",
        "curPos",
        "f",
        "scrollDistance",
        "g",
        "Lgf3/h;",
        "getPaddingLeftFirst",
        "paddingLeftFirst",
        "h",
        "paddingLR",
        "i",
        "getPaddingTB",
        "paddingTB",
        "j",
        "leftEmptyWidth",
        "k",
        "getItemWidth",
        "itemWidth",
        "l",
        "getMinValidDistance",
        "minValidDistance",
        "m",
        "minFlingSpeed",
        "n",
        "Z",
        "o",
        "Lpl0/a;",
        "autoWidth",
        "com/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c",
        "p",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;",
        "onFlingListener",
        "",
        "q",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "getPaddingFirstLR",
        "paddingFirstLR",
        "getPaddingTwoMoreLR",
        "paddingTwoMoreLR",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "r",
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
.field public static final r:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$a;


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private final g:Lgf3/h;

.field private h:I

.field private final i:Lgf3/h;

.field private j:I

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:I

.field private n:Z

.field private o:Lpl0/a;

.field private p:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->r:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$paddingLeftFirst$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$paddingLeftFirst$2;

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->g:Lgf3/h;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p2}, Lh60/a;->a(F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->h:I

    .line 7
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$paddingTB$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$paddingTB$2;

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->i:Lgf3/h;

    .line 8
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$itemWidth$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$itemWidth$2;

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->k:Lgf3/h;

    .line 9
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$minValidDistance$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$minValidDistance$2;

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->l:Lgf3/h;

    const/16 p1, 0x32

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->m:I

    .line 10
    sget-object p1, Lpl0/a$b;->a:Lpl0/a$b;

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->o:Lpl0/a;

    .line 11
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->p:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;

    const-string p1, "LivePageRecyclerView"

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->N()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v8, "onTouchEvent handle by fling"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, v8

    .line 41
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, p0

    .line 72
    move-object v4, v8

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p0, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method private final G(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingLeftFirst()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/l;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final I(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->b:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "getLogMessage"

    .line 26
    .line 27
    const-string v5, "LiveLog"

    .line 28
    .line 29
    const-string v6, ", curPage = "

    .line 30
    .line 31
    const-string v7, "realScroll curPos = "

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez v3, :cond_0

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v4, v3

    .line 70
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v8

    .line 85
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    const/4 v1, 0x4

    .line 90
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->e:I

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception p0

    .line 131
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-nez v3, :cond_3

    .line 135
    .line 136
    move-object p0, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object p0, v3

    .line 139
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, v8

    .line 151
    move-object v4, p0

    .line 152
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v8, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/j;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final K(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getEachPageItems()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->b:I

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->b:I

    .line 40
    .line 41
    rem-int v5, v4, v0

    .line 42
    .line 43
    div-int v0, v4, v0

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/2addr v0, v3

    .line 49
    :goto_0
    iput v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 50
    .line 51
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v14, 0x3

    .line 62
    const/4 v15, 0x4

    .line 63
    const-string v6, ", totalPages = "

    .line 64
    .line 65
    const-string v7, "pageItems = "

    .line 66
    .line 67
    const-string v16, ""

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-string v12, "getLogMessage"

    .line 72
    .line 73
    const-string v11, "LiveLog"

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v7, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    :goto_1
    if-nez v0, :cond_2

    .line 110
    .line 111
    move-object/from16 v9, v16

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v9, v0

    .line 115
    :goto_2
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v8, v13

    .line 130
    move-object v13, v11

    .line 131
    move v11, v0

    .line 132
    move-object v3, v12

    .line 133
    move-object v12, v5

    .line 134
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v14, v13

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v3, v12

    .line 140
    move-object v14, v11

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    move-object v3, v12

    .line 143
    move-object v12, v11

    .line 144
    invoke-virtual {v5, v15}, Ld50/a$a;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    :cond_5
    move-object v14, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v7, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->b:I

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {v12, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    :goto_3
    if-nez v0, :cond_7

    .line 191
    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v11, 0x8

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v8, v13

    .line 206
    move-object v9, v0

    .line 207
    move-object v14, v12

    .line 208
    move-object v12, v5

    .line 209
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object v14, v12

    .line 214
    :goto_4
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->b:I

    .line 218
    .line 219
    iget v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 220
    .line 221
    add-int/lit8 v6, v5, -0x1

    .line 222
    .line 223
    mul-int v0, v0, v6

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    sub-int/2addr v4, v6

    .line 227
    if-ne v5, v6, :cond_9

    .line 228
    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingFirstLR()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :goto_6
    mul-int/lit8 v6, v6, 0x2

    .line 238
    .line 239
    add-int/2addr v5, v6

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingTwoMoreLR()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_6

    .line 250
    :goto_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sub-int v6, v4, v0

    .line 255
    .line 256
    if-gez v6, :cond_a

    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    iget v7, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    if-ne v7, v8, :cond_b

    .line 263
    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingLeftFirst()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    add-int/2addr v7, v8

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingFirstLR()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    add-int/2addr v7, v8

    .line 278
    mul-int v6, v6, v5

    .line 279
    .line 280
    sub-int/2addr v6, v7

    .line 281
    :goto_8
    sub-int v6, v2, v6

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    add-int/2addr v6, v8

    .line 285
    mul-int v6, v6, v5

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_9
    iput v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->j:I

    .line 289
    .line 290
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 291
    .line 292
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const-string v8, ", recyclerWidth = "

    .line 301
    .line 302
    const-string v9, ", leftEmptyWidth = "

    .line 303
    .line 304
    const-string v10, ", itemWidthWithPadding = "

    .line 305
    .line 306
    const-string v11, ", itemWidth = "

    .line 307
    .line 308
    const-string v12, ", lastPageEndPos = "

    .line 309
    .line 310
    const-string v15, "start lastPageStartPos = "

    .line 311
    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->j:I

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    goto :goto_a

    .line 366
    :catch_2
    move-exception v0

    .line 367
    invoke-static {v14, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_a
    if-nez v17, :cond_c

    .line 371
    .line 372
    move-object/from16 v10, v16

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    move-object/from16 v10, v17

    .line 376
    .line 377
    :goto_b
    invoke-static {v13, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    const/4 v8, 0x4

    .line 387
    const/4 v11, 0x0

    .line 388
    const/16 v12, 0x8

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    move-object v9, v13

    .line 392
    move-object v13, v0

    .line 393
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :cond_d
    const/4 v7, 0x4

    .line 399
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_11

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_e

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_e
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->j:I

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 464
    goto :goto_c

    .line 465
    :catch_3
    move-exception v0

    .line 466
    invoke-static {v14, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    if-nez v17, :cond_f

    .line 470
    .line 471
    move-object/from16 v0, v16

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_f
    move-object/from16 v0, v17

    .line 475
    .line 476
    :goto_d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-eqz v7, :cond_10

    .line 481
    .line 482
    const/4 v8, 0x3

    .line 483
    const/4 v11, 0x0

    .line 484
    const/16 v12, 0x8

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    move-object v9, v13

    .line 488
    move-object v10, v0

    .line 489
    move-object v2, v13

    .line 490
    move-object v13, v1

    .line 491
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_10
    move-object v2, v13

    .line 496
    :goto_e
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    nop

    .line 500
    :cond_11
    :goto_f
    return-void
.end method

.method private final N()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, ", total = "

    .line 19
    .line 20
    const-string v7, "scrollRevert curPage = "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v3, :cond_3

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v9, v3

    .line 128
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v3, v8

    .line 140
    move-object v4, v9

    .line 141
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->H()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final P()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, ", total = "

    .line 19
    .line 20
    const-string v7, "scrollToNext curPage = "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v3, :cond_3

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v9, v3

    .line 128
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v3, v8

    .line 140
    move-object v4, v9

    .line 141
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_4
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 148
    .line 149
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    if-ge v0, v1, :cond_6

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->H()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->N()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final Q()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, ", total = "

    .line 19
    .line 20
    const-string v7, "scrollToPre curPage = "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v3, :cond_3

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v9, v3

    .line 128
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v3, v8

    .line 140
    move-object v4, v9

    .line 141
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_4
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->H()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->N()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final getEachPageItems()I
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v13, 0x3

    .line 31
    const/4 v14, 0x4

    .line 32
    const-string v6, ", lastComPos = "

    .line 33
    .line 34
    const-string v7, ", lastPos = "

    .line 35
    .line 36
    const-string v8, "firstPos = "

    .line 37
    .line 38
    const-string v15, ""

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-string v11, "getLogMessage"

    .line 43
    .line 44
    const-string v10, "LiveLog"

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v8, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v8, v0

    .line 87
    :goto_1
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v7, v12

    .line 102
    move-object v12, v10

    .line 103
    move v10, v0

    .line 104
    move-object/from16 v17, v11

    .line 105
    .line 106
    move-object v11, v4

    .line 107
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v12

    .line 111
    :goto_2
    move-object/from16 v13, v17

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_1
    move-object v4, v10

    .line 116
    move-object v13, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    move-object/from16 v17, v11

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    move-object v4, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    move-object/from16 v10, v17

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object/from16 v10, v17

    .line 167
    .line 168
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    :goto_3
    if-nez v0, :cond_5

    .line 174
    .line 175
    move-object v0, v15

    .line 176
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object v7, v12

    .line 189
    move-object v8, v0

    .line 190
    move-object v13, v10

    .line 191
    move v10, v4

    .line 192
    move-object v4, v11

    .line 193
    move-object/from16 v11, v17

    .line 194
    .line 195
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v13, v10

    .line 200
    move-object v4, v11

    .line 201
    :goto_4
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    if-lt v2, v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    sub-int v2, v0, v2

    .line 228
    .line 229
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 230
    .line 231
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v6, ", rect = "

    .line 240
    .line 241
    const-string v7, ", dp58 = "

    .line 242
    .line 243
    const-string v8, "lastView delta = "

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    goto :goto_6

    .line 279
    :catch_2
    move-exception v0

    .line 280
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    if-nez v16, :cond_7

    .line 284
    .line 285
    move-object v9, v15

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move-object/from16 v9, v16

    .line 288
    .line 289
    :goto_7
    invoke-static {v12, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    const/4 v10, 0x0

    .line 300
    const/16 v11, 0x8

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    move-object v8, v12

    .line 304
    move-object v12, v0

    .line 305
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_8
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    const/4 v9, 0x3

    .line 316
    invoke-virtual {v5, v9}, Ld50/a$a;->i(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 354
    goto :goto_8

    .line 355
    :catch_3
    move-exception v0

    .line 356
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    if-nez v16, :cond_a

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    move-object/from16 v15, v16

    .line 363
    .line 364
    :goto_9
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    const/4 v7, 0x3

    .line 371
    const/4 v10, 0x0

    .line 372
    const/16 v11, 0x8

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    move-object v8, v12

    .line 376
    move-object v9, v15

    .line 377
    move-object v1, v12

    .line 378
    move-object v12, v0

    .line 379
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_b
    move-object v1, v12

    .line 384
    :goto_a
    invoke-static {v1, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lt v2, v0, :cond_e

    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_d
    add-int/lit8 v3, v2, 0x1

    .line 397
    .line 398
    :cond_e
    :goto_c
    return v3
.end method

.method private final getItemWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->k:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMinValidDistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->l:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPaddingFirstLR()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->o:Lpl0/a;

    .line 2
    .line 3
    instance-of v1, v0, Lpl0/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpl0/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpl0/a$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->h:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method private final getPaddingLeftFirst()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->g:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPaddingTB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->i:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPaddingTwoMoreLR()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->o:Lpl0/a;

    .line 2
    .line 3
    instance-of v1, v0, Lpl0/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpl0/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpl0/a$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->h:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->K(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->I(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->D(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getMinValidDistance()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingLeftFirst()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingTB()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingTwoMoreLR()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->G(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->b:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingTwoMoreLR()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingFirstLR()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->s(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->a:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->a:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->f:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getMinValidDistance()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->f:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->Q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->P()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/k;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/k;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final getLastVisiblePosFirstPage()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingLeftFirst()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingTwoMoreLR()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getItemWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->getPaddingTwoMoreLR()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    rem-int/2addr v2, v1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v0

    .line 57
    :cond_1
    div-int/2addr v3, v1

    .line 58
    add-int/lit8 v0, v3, 0x1

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v2, v1

    .line 63
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, ""

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v7, "getLogMessage"

    .line 77
    .line 78
    const-string v8, "LiveLog"

    .line 79
    .line 80
    const-string v9, ", radio = "

    .line 81
    .line 82
    const-string v10, "getLastVisiblePosFirstPage targetPos = "

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v4

    .line 109
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-nez v6, :cond_2

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v7, v6

    .line 117
    :goto_2
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v6, v11

    .line 132
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v4

    .line 174
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-nez v6, :cond_5

    .line 178
    .line 179
    move-object v12, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object v12, v6

    .line 182
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v6, v11

    .line 194
    move-object v7, v12

    .line 195
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 202
    .line 203
    cmpl-float v1, v2, v1

    .line 204
    .line 205
    if-ltz v1, :cond_8

    .line 206
    .line 207
    add-int/lit8 v0, v3, 0x2

    .line 208
    .line 209
    :cond_8
    return v0

    .line 210
    :cond_9
    const/4 v0, -0x1

    .line 211
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->p:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setItemAutoWidth(Lpl0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->o:Lpl0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->b:I

    .line 2
    .line 3
    return-void
.end method
