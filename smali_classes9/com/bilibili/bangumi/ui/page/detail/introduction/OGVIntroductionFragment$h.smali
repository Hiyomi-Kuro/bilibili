.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$h",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$h;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$h;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Zx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "vipService"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const-string v0, "vipService"

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$h;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Zx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, p1

    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p3, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 p2, 0x26

    .line 37
    .line 38
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lt p1, p2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$h;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Zx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p3, p1

    .line 61
    :goto_1
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p3, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->b(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method
