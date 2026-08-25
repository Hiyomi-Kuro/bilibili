.class public final Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "",
        "a",
        "J",
        "mScrollY",
        "",
        "b",
        "Z",
        "isOver",
        "()Z",
        "setOver",
        "(Z)V",
        "c",
        "I",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "limit",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:I

.field final synthetic d:Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->d:Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x43200000    # 160.0f

    .line 7
    .line 8
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->a:J

    .line 2
    .line 3
    int-to-long p2, p3

    .line 4
    add-long/2addr v0, p2

    .line 5
    iput-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->a:J

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, p2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-wide p2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->a:J

    .line 21
    .line 22
    :cond_1
    iget-wide p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->a:J

    .line 23
    .line 24
    iget p3, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->c:I

    .line 25
    .line 26
    int-to-long v0, p3

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmp-long v3, p1, v0

    .line 30
    .line 31
    if-gtz v3, :cond_3

    .line 32
    .line 33
    long-to-float p1, p1

    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    int-to-float p2, p3

    .line 37
    div-float/2addr p1, p2

    .line 38
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->d:Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;->bz(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->b:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->b:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4$a;->d:Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;->bz(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaBaseFragmentV4;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method
