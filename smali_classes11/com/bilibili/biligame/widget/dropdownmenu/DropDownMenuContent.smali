.class public final Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "a",
        "",
        "contentBgColor",
        "setContentBgColor",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getMask",
        "()Landroid/view/View;",
        "mask",
        "c",
        "I",
        "getSpanCount",
        "()I",
        "setSpanCount",
        "(I)V",
        "spanCount",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "getItemDecoration",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "setItemDecoration",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "itemDecoration",
        "e",
        "getMContentBgColor",
        "setMContentBgColor",
        "mContentBgColor",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/view/View;

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView$n;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->c:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lqo1/g;->c:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/biligame/p;->Zb:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->e:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lqo1/f;->G:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->b:Landroid/view/View;

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/biligame/u;->Z:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/bilibili/biligame/u;->a0:I

    .line 10
    .line 11
    const-string v0, "#eaeaea"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->e:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->d:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMContentBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMask()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final setContentBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->d:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMContentBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpanCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->c:I

    .line 2
    .line 3
    return-void
.end method
