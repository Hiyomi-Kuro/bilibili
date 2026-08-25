.class final Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "a",
        "",
        "Z",
        "scrollWithDrag",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "tabLayoutRef",
        "c",
        "I",
        "previousScrollState",
        "d",
        "scrollState",
        "tabLayout",
        "<init>",
        "(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;Z)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->a:Z

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->d:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->c:I

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    iget p3, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->c:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->s(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;IFZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->L(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;IZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
