.class public final Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$e;
.super Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->Ly()Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
        "Lcom/bilibili/bplus/following/event/ui/list/b;",
        "Lcom/bilibili/bplus/following/home/business/g<",
        "Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;",
        ">;>.h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00180\u0001R\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/list/EventTopicListFragment$e",
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;",
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;",
        "Lcom/bilibili/bplus/following/event/ui/list/b;",
        "Lcom/bilibili/bplus/following/home/business/g;",
        "Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "i",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$e;->i:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected i(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/a;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/following/autoplay/a;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$e;->i:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->eB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$e;->i:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->GB()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_2
    sub-int/2addr p1, v2

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le p1, v2, :cond_5

    .line 63
    .line 64
    sub-int/2addr p1, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, p1

    .line 72
    iget-object p1, p0, Lcom/bilibili/bplus/following/autoplay/a;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 p1, 0x0

    .line 82
    :goto_4
    div-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    if-lt v0, p1, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_7
    :goto_5
    return v1
.end method
