.class public final Lcom/bilibili/bplus/followinglist/home/s;
.super Lcom/bilibili/bplus/followinglist/utils/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0018\u0008\u0002\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010+\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u00080\u00101J4\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014JD\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0014R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR*\u0010\"\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/s;",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "outRect",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "data",
        "next",
        "last",
        "Lgf3/s;",
        "b",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "child",
        "offset",
        "m",
        "",
        "o",
        "I",
        "thinDivider",
        "p",
        "dividerPadding",
        "q",
        "Landroid/graphics/Rect;",
        "thinDividerRect",
        "value",
        "r",
        "getThinDividerColor",
        "()I",
        "D",
        "(I)V",
        "thinDividerColor",
        "Landroid/graphics/Paint;",
        "s",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "x",
        "()Z",
        "needDrawOver",
        "Lkotlin/Function1;",
        "getData",
        "Landroid/content/res/ColorStateList;",
        "color",
        "forwardedColor",
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
.field private final o:I

.field private final p:I

.field private final q:Landroid/graphics/Rect;

.field private r:I

.field private final s:Landroid/graphics/Paint;


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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followinglist/home/s;->o:I

    const/16 p1, 0xc

    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followinglist/home/s;->p:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/s;->q:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iget p2, p0, Lcom/bilibili/bplus/followinglist/home/s;->r:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/s;->s:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/home/s;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/home/s;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/s;->s:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected b(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    instance-of v0, p3, Ljr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p4, Ljr0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/utils/c;->b(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/bilibili/bplus/followinglist/utils/c;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    instance-of p4, p4, Ljr0/a;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    instance-of p4, p6, Ljr0/a;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/home/s;->q:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p5, p0, Lcom/bilibili/bplus/followinglist/home/s;->p:I

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    iget p7, p0, Lcom/bilibili/bplus/followinglist/home/s;->o:I

    .line 21
    .line 22
    div-int/lit8 p7, p7, 0x2

    .line 23
    .line 24
    sub-int/2addr p6, p7

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget p7, p0, Lcom/bilibili/bplus/followinglist/home/s;->o:I

    .line 34
    .line 35
    div-int/lit8 p7, p7, 0x2

    .line 36
    .line 37
    add-int/2addr p3, p7

    .line 38
    invoke-virtual {p4, p5, p6, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/s;->q:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/home/s;->s:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
