.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/united/widget/UnitedRecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/widget/UnitedRecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/widget/UnitedRecyclerView;->getVerticalOffset()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lt p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt p2, v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->q(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-gez p3, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-gt p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-lt p2, p3, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->r(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->u(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
