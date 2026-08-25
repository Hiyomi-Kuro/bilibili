.class public final Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamedetail/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "",
        "a",
        "I",
        "dip20",
        "b",
        "dip8",
        "c",
        "dip12",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;->a:I

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;->b:I

    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p3, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    iget p3, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;->a:I

    .line 27
    .line 28
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p3, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;->b:I

    .line 32
    .line 33
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p3, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;->c:I

    .line 37
    .line 38
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    if-ne p2, p3, :cond_3

    .line 51
    .line 52
    iget p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;->a:I

    .line 53
    .line 54
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    :cond_3
    return-void
.end method
