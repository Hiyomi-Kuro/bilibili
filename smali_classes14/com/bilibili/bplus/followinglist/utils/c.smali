.class public Lcom/bilibili/bplus/followinglist/utils/c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\u0018\u0008\u0002\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u000101\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008X\u0010YJ\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J*\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J*\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0002J(\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J4\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014J \u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J \u0010!\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u001a\u0010\"\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u001a\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0004J\u001a\u0010%\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0004J\u0018\u0010&\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\nH\u0005J\"\u0010)\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\nH\u0015J(\u0010*\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000cH\u0014J2\u0010.\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010+\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0016JD\u00100\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010/\u001a\u00020\u001aH\u0014R*\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00102\u001a\u0004\u00083\u00104R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010=\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00106\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010:R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u001a\u0010D\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010F\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008E\u0010CR\u001a\u0010H\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010A\u001a\u0004\u0008G\u0010CR\u001a\u0010J\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008I\u0010CR\u001a\u0010L\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008K\u0010CR\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010MR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010NR\u0014\u0010O\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010NR\"\u0010U\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010W\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008I\u0010P\u001a\u0004\u0008V\u0010R\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "data",
        "next",
        "",
        "i",
        "last",
        "f",
        "h",
        "Landroid/view/View;",
        "view",
        "",
        "tag",
        "addTag",
        "padding",
        "Lgf3/s;",
        "c",
        "d",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "w",
        "Landroid/graphics/Canvas;",
        "child",
        "k",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "getItemOffsets",
        "b",
        "onDraw",
        "onDrawOver",
        "g",
        "e",
        "p",
        "y",
        "o",
        "Landroid/content/res/ColorStateList;",
        "color",
        "r",
        "j",
        "canvas",
        "Landroid/graphics/RectF;",
        "drawRect",
        "l",
        "offset",
        "m",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "getGetData",
        "()Lsf3/l;",
        "getData",
        "Landroid/content/res/ColorStateList;",
        "q",
        "()Landroid/content/res/ColorStateList;",
        "A",
        "(Landroid/content/res/ColorStateList;)V",
        "u",
        "B",
        "forwardedColor",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "I",
        "v",
        "()I",
        "itemDistanceInPx",
        "t",
        "forwardUpperDistanceInPx",
        "s",
        "forwardInnerBottom",
        "n",
        "avatarDistanceInOffsetPx",
        "z",
        "videoTopPadding",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Rect;",
        "overRect",
        "Z",
        "getShowBottomDivider",
        "()Z",
        "C",
        "(Z)V",
        "showBottomDivider",
        "x",
        "needDrawOver",
        "<init>",
        "(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->a:Lsf3/l;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/utils/c;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/utils/c;->c:Landroid/content/res/ColorStateList;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->d:Landroid/graphics/Paint;

    const/16 p1, 0xa

    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followinglist/utils/c;->e:I

    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followinglist/utils/c;->f:I

    const/16 p2, 0xe

    .line 6
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followinglist/utils/c;->g:I

    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/bplus/followinglist/utils/c;->h:I

    .line 8
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->i:I

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->j:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->k:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->l:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/utils/c;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final a(Landroid/view/View;IZI)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, p3

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget v0, Lxq0/j;->N5:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    neg-int p4, p4

    .line 38
    :goto_1
    add-int/2addr v1, p4

    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final c(Landroid/view/View;IZI)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, p3

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    neg-int p4, p4

    .line 30
    :goto_1
    add-int/2addr v0, p4

    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->z(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final d(Landroid/view/View;IZI)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, p3

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    neg-int p4, p4

    .line 30
    :goto_1
    add-int/2addr v0, p4

    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Author:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method private final h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v3, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Author:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    instance-of v3, p1, Lcom/bilibili/bplus/followinglist/model/b2;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b2;->t0()Lcom/bilibili/bplus/followinglist/model/BlockStyle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lcom/bilibili/bplus/followinglist/model/BlockStyle;->ListVideo:Lcom/bilibili/bplus/followinglist/model/BlockStyle;

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object p2, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Author:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-nez v1, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    :cond_4
    return v0
.end method

.method private final i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Author:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method private final k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/bilibili/bplus/followinglist/utils/c;->o(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/utils/c;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lzq0/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/utils/c;->a:Lsf3/l;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 38
    .line 39
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method protected b(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/bplus/followinglist/utils/c;->g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/utils/c;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    :cond_0
    sget p2, Lxq0/j;->f4:I

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/followinglist/utils/c;->e(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/utils/c;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->c(Landroid/view/View;IZI)V

    .line 28
    .line 29
    .line 30
    sget p2, Lxq0/j;->e4:I

    .line 31
    .line 32
    invoke-direct {p0, p3, p4}, Lcom/bilibili/bplus/followinglist/utils/c;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iget v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->f:I

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/bilibili/bplus/followinglist/utils/c;->c(Landroid/view/View;IZI)V

    .line 39
    .line 40
    .line 41
    sget p2, Lxq0/j;->i4:I

    .line 42
    .line 43
    invoke-direct {p0, p3, p5}, Lcom/bilibili/bplus/followinglist/utils/c;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->f:I

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->h:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/bilibili/bplus/followinglist/utils/c;->d(Landroid/view/View;IZI)V

    .line 53
    .line 54
    .line 55
    sget p2, Lxq0/j;->j4:I

    .line 56
    .line 57
    invoke-direct {p0, p3, p5}, Lcom/bilibili/bplus/followinglist/utils/c;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget p4, p0, Lcom/bilibili/bplus/followinglist/utils/c;->i:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/utils/c;->a(Landroid/view/View;IZI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final e(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method protected g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/bplus/followinglist/utils/c;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/bilibili/bplus/followinglist/utils/c;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/bplus/followinglist/utils/c;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/utils/c;->b(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p4}, Landroidx/core/view/x;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v2, v3

    .line 34
    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p4}, Landroidx/core/view/x;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    add-int/2addr v4, p4

    .line 55
    int-to-float p4, v4

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-float/2addr p4, v4

    .line 61
    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/utils/c;->k:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/followinglist/utils/c;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/followinglist/utils/c;->e(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-eqz p4, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->k:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p4, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/utils/c;->j:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/utils/c;->k:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    add-float/2addr v1, v2

    .line 103
    iput v1, p4, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->d:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/utils/c;->j:Landroid/graphics/RectF;

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p2

    .line 114
    move-object v4, p1

    .line 115
    move-object v5, p3

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/utils/c;->l(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->k:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->j:Landroid/graphics/RectF;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected final o(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->b:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/bplus/followinglist/utils/c;->r(Landroid/content/res/ColorStateList;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3}, Lxf3/q;->F(II)Lxf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    check-cast v0, Lkotlin/collections/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/collections/e0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/bplus/followinglist/utils/c;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/utils/c;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->l:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lxf3/q;->F(II)Lxf3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lkotlin/collections/e0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p2, v5}, Lcom/bilibili/bplus/followinglist/utils/c;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->l:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v5, p2, p3}, Lcom/bilibili/bplus/followinglist/utils/c;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, v5}, Lcom/bilibili/bplus/followinglist/utils/c;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0, p2, v5}, Lcom/bilibili/bplus/followinglist/utils/c;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/utils/c;->l:Landroid/graphics/Rect;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bplus/followinglist/utils/c;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method protected final p(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lzq0/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/utils/c;->a:Lsf3/l;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 33
    .line 34
    :cond_1
    return-object v1
.end method

.method public final q()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r(Landroid/content/res/ColorStateList;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/view/View;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/followinglist/utils/d;->b()[I

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/bplus/followinglist/utils/d;->a()[I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    mul-float p1, p1, p2

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    invoke-static {v0, p1}, Landroidx/core/graphics/d;->q(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method protected s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lzq0/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    if-lt p2, p1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/c;->a:Lsf3/l;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 50
    .line 51
    :cond_3
    return-object v1
.end method

.method protected final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/utils/c;->i:I

    .line 2
    .line 3
    return v0
.end method
