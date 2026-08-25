.class Lcom/bilibili/biligame/ui/discover2/viewholder/h$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/bilibili/biligame/n;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$e;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/discover2/viewholder/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    return-void
.end method
