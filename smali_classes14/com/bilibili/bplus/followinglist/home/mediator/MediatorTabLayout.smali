.class public final Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0006R\u00020\u0001H\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "",
        "position",
        "",
        "visible",
        "Lcom/google/android/material/tabs/TabLayout$TabView;",
        "view",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bplus/followinglist/home/mediator/l;",
        "listener",
        "setOnChildVisibleListener",
        "l",
        "t",
        "oldl",
        "oldt",
        "onScrollChanged",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "b",
        "removeAllTabs",
        "Landroid/util/SparseArray;",
        "a",
        "Landroid/util/SparseArray;",
        "exposureTabs",
        "Lcom/bilibili/bplus/followinglist/home/mediator/l;",
        "onChildVisibleListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bplus/followinglist/home/mediator/l;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->c(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p4, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->d(IZLcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method private final d(IZLcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->b:Lcom/bilibili/bplus/followinglist/home/mediator/l;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Lcom/bilibili/bplus/followinglist/home/mediator/l;->a(ILcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/k;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/k;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 38
    .line 39
    invoke-direct {p0, v0, p4, p3}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->d(IZLcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnChildVisibleListener(Lcom/bilibili/bplus/followinglist/home/mediator/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->b:Lcom/bilibili/bplus/followinglist/home/mediator/l;

    .line 2
    .line 3
    return-void
.end method
