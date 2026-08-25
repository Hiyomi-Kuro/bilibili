.class public final Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Wx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "com/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "Lgf3/s;",
        "onTouchEvent",
        "disallowIntercept",
        "onRequestDisallowInterceptTouchEvent",
        "",
        "a",
        "F",
        "getStartDownX",
        "()F",
        "setStartDownX",
        "(F)V",
        "startDownX",
        "b",
        "getStartDownY",
        "setStartDownY",
        "startDownY",
        "c",
        "Z",
        "getInterceptRequested",
        "()Z",
        "setInterceptRequested",
        "(Z)V",
        "interceptRequested",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field final synthetic d:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->d:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->d:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Dx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lbw0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->c:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->a:F

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->b:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->b:F

    .line 56
    .line 57
    sub-float/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->a:F

    .line 67
    .line 68
    sub-float/2addr p2, v1

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    cmpl-float p2, p1, p2

    .line 74
    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->d:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    cmpl-float p1, p1, p2

    .line 93
    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->d:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Dx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lbw0/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-boolean p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->c:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;->c:Z

    .line 126
    .line 127
    :cond_4
    :goto_0
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
