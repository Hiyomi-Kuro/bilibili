.class public final Lcom/google/android/material/appbar/ChildScrollObserverBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001>B\u0017\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J@\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016JP\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0014J0\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J(\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u001a\u0010!\u001a\u00020 8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104\u00a8\u0006?"
    }
    d2 = {
        "Lcom/google/android/material/appbar/ChildScrollObserverBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Lgf3/s;",
        "hasScroll",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "child",
        "Landroid/view/View;",
        "target",
        "",
        "dx",
        "dy",
        "",
        "consumed",
        "type",
        "onNestedPreScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "parent",
        "layout",
        "onFlingFinished",
        "",
        "velocityX",
        "velocityY",
        "",
        "onNestedPreFling",
        "abl",
        "onStopNestedScroll",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Landroid/util/SparseArray;",
        "childrenScrollValue",
        "Landroid/util/SparseArray;",
        "Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;",
        "observer",
        "Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;",
        "getObserver",
        "()Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;",
        "setObserver",
        "(Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;)V",
        "hasFling",
        "Z",
        "getHasFling",
        "()Z",
        "setHasFling",
        "(Z)V",
        "hasTouch",
        "getHasTouch",
        "setHasTouch",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ChildScrollObserver",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final childrenScrollValue:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasFling:Z

.field private hasTouch:Z

.field private observer:Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ScrollBehavior"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->childrenScrollValue:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method private final hasScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasFling:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasTouch:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getHasFling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasFling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObserver()Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->observer:Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method protected onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->observer:Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;->offsetChangeIdle()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasFling:Z

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasScroll()V

    iget-object p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->TAG:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNestedPreScroll dy "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " consumed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget p3, p6, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->childrenScrollValue:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->childrenScrollValue:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->observer:Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->childrenScrollValue:Landroid/util/SparseArray;

    .line 5
    invoke-interface {p2, p1, p3}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;->offsetChange(ILandroid/util/SparseArray;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->TAG:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNestedScroll dyConsumed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  consumed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget p3, p9, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " dyUnconsumed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " topAndBottomOffset "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " total "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->childrenScrollValue:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasFling:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasTouch:Z

    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasTouch:Z

    iget-object p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->observer:Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;->offsetChangeIdle()V

    :cond_1
    return-void
.end method

.method public final setHasFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->hasTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObserver(Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->observer:Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;

    .line 2
    .line 3
    return-void
.end method
