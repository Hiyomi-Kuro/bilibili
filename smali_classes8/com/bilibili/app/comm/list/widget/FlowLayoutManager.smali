.class public Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$a;,
        Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;,
        Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;,
        Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0004?BEIBE\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010h\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010j\u001a\u00020\u0003\u00a2\u0006\u0004\u0008k\u0010lJ0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000bH\u0002J,\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J.\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J&\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002JD\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002J<\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\tH\u0002J\n\u0010 \u001a\u0004\u0018\u00010\u0018H\u0002J\n\u0010!\u001a\u0004\u0018\u00010\u0018H\u0002J<\u0010\"\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0008\u0010#\u001a\u00020\tH\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u000e\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0003J\u001c\u0010(\u001a\u00020\u000e2\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J$\u0010*\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J$\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J$\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u00102\u001a\u0004\u0018\u0001012\u0006\u00100\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\tH\u0016J\u0008\u00104\u001a\u00020\tH\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u00106\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u00107\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u00109\u001a\u000208H\u0016J\u0010\u0010:\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u000208H\u0016J\u0006\u0010;\u001a\u00020\u0003J\u0006\u0010<\u001a\u00020\u000eJ\u0006\u0010=\u001a\u00020\u0003R\u0014\u0010A\u001a\u00020>8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010H\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010C\u0012\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010CR\u0016\u0010N\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010CR\u0016\u0010P\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010CR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000b0Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00030U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010CR\u0016\u0010_\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010CR\u0016\u0010b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$x$b;",
        "",
        "position",
        "lineStartInOther",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "",
        "reverse",
        "Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;",
        "y",
        "line",
        "Lgf3/s;",
        "x",
        "offset",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "orientation",
        "C",
        "E",
        "A",
        "Landroidx/recyclerview/widget/a0;",
        "Landroid/view/View;",
        "startChild",
        "endChild",
        "lm",
        "smoothScrollbarEnabled",
        "reverseLayout",
        "r",
        "s",
        "u",
        "t",
        "q",
        "isAutoMeasureEnabled",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "generateDefaultLayoutParams",
        "maxLines",
        "D",
        "onLayoutChildren",
        "recyclerView",
        "smoothScrollToPosition",
        "scrollToPosition",
        "dy",
        "scrollVerticallyBy",
        "dx",
        "scrollHorizontallyBy",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "computeScrollVectorForPosition",
        "canScrollVertically",
        "canScrollHorizontally",
        "computeVerticalScrollOffset",
        "computeVerticalScrollRange",
        "computeVerticalScrollExtent",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "v",
        "p",
        "w",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "I",
        "mGravity",
        "c",
        "getMOrientation$annotations",
        "()V",
        "mOrientation",
        "d",
        "mMaxItemsInLine",
        "e",
        "mMaxLines",
        "f",
        "mSpacingBetweenItems",
        "g",
        "mSpacingBetweenLines",
        "",
        "h",
        "Ljava/util/List;",
        "mLines",
        "Landroid/util/SparseArray;",
        "i",
        "Landroid/util/SparseArray;",
        "mItemCountArray",
        "j",
        "Z",
        "clearCountArrayOnNextMeasure",
        "k",
        "mFirstVisiblePosition",
        "l",
        "mLayoutStart",
        "m",
        "Landroidx/recyclerview/widget/a0;",
        "mOrientationHelper",
        "Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;",
        "n",
        "Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;",
        "mExtenededOrientationHelper",
        "gravity",
        "maxItemsInLine",
        "spacingBetweenItems",
        "spacingBetweenLines",
        "<init>",
        "(IIIIII)V",
        "o",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$a;

.field public static final p:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroidx/recyclerview/widget/a0;

.field private n:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->o:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;-><init>(IIIIIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const-string v0, "FlowLayoutManager"

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->i:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid orientation:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->c:I

    .line 8
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/a0;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->b:I

    .line 9
    sget-object v0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;->a:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->n:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;

    if-lez p3, :cond_5

    iput p3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->e:I

    if-lez p4, :cond_4

    iput p4, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->d:I

    if-ltz p5, :cond_3

    iput p5, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->f:I

    if-ltz p6, :cond_2

    iput p6, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->g:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "line spacing can\'t be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "item spacing can\'t be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxItemsInLine must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxLines must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIIIIIILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const p2, 0x800003

    const p8, 0x800003

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const v0, 0x7fffffff

    if-eqz p2, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move v3, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move p6, v0

    move p7, v2

    move p8, v3

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;-><init>(IIIIII)V

    return-void
.end method

.method private final A(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v1, v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object p3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p3, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 95
    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, p1

    .line 104
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->n()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v1, v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_3
    if-ge v2, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object p3, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    return-void
.end method

.method static synthetic B(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->A(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: removeLine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->F(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;ZILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->E(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 60
    .line 61
    neg-int v2, p1

    .line 62
    invoke-virtual {p3, v2}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->f(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ne p4, v0, :cond_3

    .line 67
    .line 68
    neg-int p2, p1

    .line 69
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    neg-int p2, p1

    .line 74
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->k:I

    .line 88
    .line 89
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->l:I

    .line 96
    .line 97
    :cond_5
    return p1

    .line 98
    :cond_6
    :goto_3
    return v1
.end method

.method private final E(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 11

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    iget-object p4, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, p3

    .line 44
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->g:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->e()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->n()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr p4, v3

    .line 62
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    :goto_0
    if-ltz v1, :cond_3

    .line 71
    .line 72
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {p0, v3, p2, p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->A(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 77
    .line 78
    .line 79
    if-le p4, p1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->y(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Z)Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p0, p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->x(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->g:I

    .line 98
    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->e()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    sub-int/2addr v1, p4

    .line 113
    move p4, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_4
    iget-object p4, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v1, p3

    .line 127
    invoke-static {p4, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 132
    .line 133
    if-nez p4, :cond_5

    .line 134
    .line 135
    return v0

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, p3

    .line 141
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    return v0

    .line 148
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, p3

    .line 153
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->a()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->g:I

    .line 158
    .line 159
    add-int/2addr p3, v2

    .line 160
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->a()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->h()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr p4, v2

    .line 171
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->j()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr p4, v2

    .line 178
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    move v4, p3

    .line 187
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge v1, p3, :cond_7

    .line 192
    .line 193
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x4

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v5, p0

    .line 201
    move-object v7, p2

    .line 202
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->B(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;ZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-ge p4, p1, :cond_7

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v2, p0

    .line 212
    move v3, v1

    .line 213
    move-object v5, p2

    .line 214
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->z(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;IILandroidx/recyclerview/widget/RecyclerView$Recycler;ZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-direct {p0, p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->x(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;)V

    .line 219
    .line 220
    .line 221
    iget-object p4, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->a()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->g:I

    .line 231
    .line 232
    add-int v4, p4, v0

    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->a()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->h()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int/2addr p4, v0

    .line 245
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    add-int/2addr v1, p3

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :cond_8
    :goto_2
    return v0
.end method

.method static synthetic F(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->E(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLines"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final q(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a0;->o()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz p7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, v2

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    if-nez p6, :cond_2

    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    sub-int/2addr p6, p7

    .line 73
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    sub-int/2addr p7, p4

    .line 86
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    add-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    int-to-float p5, p6

    .line 93
    int-to-float p4, p4

    .line 94
    div-float/2addr p5, p4

    .line 95
    int-to-float p1, p1

    .line 96
    mul-float p1, p1, p5

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a0;->n()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p4, p2

    .line 107
    int-to-float p2, p4

    .line 108
    add-float/2addr p1, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_3
    :goto_1
    return v1
.end method

.method private final s(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p6, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p6, p2

    .line 34
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p2, p3

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    int-to-float p3, p6

    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr p3, p2

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float p3, p3, p1

    .line 58
    .line 59
    float-to-int p1, p3

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method private final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method private final x(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->n:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->b()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v5, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->n:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int v6, v2, v5

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->d()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->c:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ne v3, v7, :cond_1

    .line 68
    .line 69
    add-int v7, v0, v9

    .line 70
    .line 71
    add-int v8, v6, v4

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object v4, v5

    .line 75
    move v5, v0

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int v7, v6, v4

    .line 81
    .line 82
    add-int v8, v0, v9

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    move-object v4, v5

    .line 86
    move v5, v6

    .line 87
    move v6, v0

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->f:I

    .line 92
    .line 93
    add-int/2addr v9, v3

    .line 94
    add-int/2addr v0, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method private final y(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Z)Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->g(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->j(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->j:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->i:Landroid/util/SparseArray;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->j:Z

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->i:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 48
    .line 49
    if-ltz p1, :cond_a

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge p1, v4, :cond_a

    .line 57
    .line 58
    :goto_3
    iget-object v4, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->n:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v2, v4, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->d:I

    .line 75
    .line 76
    if-eq v4, v5, :cond_a

    .line 77
    .line 78
    if-lez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, p2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p0, v4, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/a0;->f(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int v7, v2, v5

    .line 116
    .line 117
    iget-object v8, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->n:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;->c()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-lt v7, v8, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-lez v7, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-eqz p4, :cond_8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v7, -0x1

    .line 141
    :goto_4
    invoke-virtual {p0, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;

    .line 145
    .line 146
    invoke-direct {v7}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->g(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->f(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->e(II)V

    .line 156
    .line 157
    .line 158
    iget v4, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->f:I

    .line 159
    .line 160
    add-int/2addr v5, v4

    .line 161
    add-int/2addr v2, v5

    .line 162
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p1, p1, -0x1

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_a
    :goto_5
    if-nez p2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;

    .line 213
    .line 214
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->i:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->a()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    iget p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->f:I

    .line 239
    .line 240
    sub-int/2addr v2, p1

    .line 241
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->h(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->n:Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;->c()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->c()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    sub-int/2addr p1, p2

    .line 255
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->i(I)V

    .line 256
    .line 257
    .line 258
    if-eqz p4, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->a()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-int/2addr p1, v3

    .line 265
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->j(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->e()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/2addr p1, v3

    .line 274
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->g(I)V

    .line 275
    .line 276
    .line 277
    :goto_7
    return-object v0
.end method

.method static synthetic z(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;IILandroidx/recyclerview/widget/RecyclerView$Recycler;ZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->y(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Z)Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: measureLine"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "maxLines must be greater than 0"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->t()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->t()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->t()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget p2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->k:I

    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->l:I

    .line 32
    .line 33
    move v3, v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p2, v0, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move v2, p2

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->z(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;IILandroidx/recyclerview/widget/RecyclerView$Recycler;ZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->g:I

    .line 61
    .line 62
    add-int v3, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr p2, v1

    .line 73
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->e:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->l()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->m:Landroidx/recyclerview/widget/a0;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->i()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v0, v1, :cond_2

    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->x(Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "state_first_visible_position"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->k:I

    .line 10
    .line 11
    const-string v0, "state_layout_start"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state_first_visible_position"

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "state_layout_start"

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->k:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->l:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroidx/recyclerview/widget/t;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;->h:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$d;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method
