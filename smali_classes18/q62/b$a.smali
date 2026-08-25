.class public final Lq62/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/b;-><init>(Lil/f0;)V
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
        "q62/b$a",
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
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lq62/b;


# direct methods
.method constructor <init>(Lq62/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq62/b$a;->a:Lq62/b;

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
    .locals 1

    .line 1
    iget-object p4, p0, Lq62/b$a;->a:Lq62/b;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchNewChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchNewChannel;->getDesignType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    invoke-static {p4, v0}, Lq62/b;->x4(Lq62/b;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-lt p2, p4, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lq62/b$a;->a:Lq62/b;

    .line 29
    .line 30
    invoke-static {p2}, Lq62/b;->w4(Lq62/b;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/high16 p4, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {p2, p4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object p4, p0, Lq62/b$a;->a:Lq62/b;

    .line 47
    .line 48
    invoke-static {p4}, Lq62/b;->w4(Lq62/b;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {p4, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
