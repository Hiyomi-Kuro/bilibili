.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 2
    .line 3
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v7, "scroll state changed, check if items should be reported"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v7

    .line 33
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, v7

    .line 65
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
