.class public final Lcom/bilibili/biligame/ui/category/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/b$a",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/category/b;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/b$a;->a:Lcom/bilibili/biligame/ui/category/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lcom/bilibili/biligame/ui/category/b$a;->a:Lcom/bilibili/biligame/ui/category/b;

    .line 16
    .line 17
    invoke-static {p3, p2}, Lcom/bilibili/biligame/ui/category/b;->a1(Lcom/bilibili/biligame/ui/category/b;I)Lcom/bilibili/biligame/api/BiligameCategory;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 p4, 0xc

    .line 22
    .line 23
    invoke-static {p4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object p4, p0, Lcom/bilibili/biligame/ui/category/b$a;->a:Lcom/bilibili/biligame/ui/category/b;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/bilibili/biligame/ui/category/b;->e1()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-gez p4, :cond_1

    .line 53
    .line 54
    iget-object p4, p0, Lcom/bilibili/biligame/ui/category/b$a;->a:Lcom/bilibili/biligame/ui/category/b;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/bilibili/biligame/ui/category/b;->d1()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    :cond_1
    rem-int/lit8 p4, p4, 0x2

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    if-nez p4, :cond_2

    .line 69
    .line 70
    invoke-static {p3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
