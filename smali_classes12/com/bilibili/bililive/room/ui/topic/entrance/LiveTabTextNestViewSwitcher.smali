.class public final Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTabTextNestViewSwitcher;
.super Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0014\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u0010\u001a\u00020\u000b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTabTextNestViewSwitcher;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;",
        "Lgf3/s;",
        "c",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;",
        "tabList",
        "setData",
        "",
        "getCurrentPosition",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;",
        "d",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;",
        "getMAdapter",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;",
        "mAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTabTextNestViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    new-instance p2, Lcom/bilibili/bililive/room/ui/topic/entrance/l;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/l;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTabTextNestViewSwitcher;->d:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTabTextNestViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    int-to-float v7, v1

    .line 44
    mul-float v13, v7, v6

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v7, v15

    .line 50
    move-object v5, v15

    .line 51
    move/from16 v15, v16

    .line 52
    .line 53
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    neg-int v1, v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float v17, v1, v6

    .line 82
    .line 83
    move-object v9, v5

    .line 84
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTabTextNestViewSwitcher;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTabTextNestViewSwitcher;->d:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/bililive/room/ui/topic/entrance/k;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/topic/entrance/k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->setData(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
