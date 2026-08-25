.class public final Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/opus/OpusContainerImpl$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "pvr",
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
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->b:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->c:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->b:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->d(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->c:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->i()Lzs0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget v2, Lxq0/j;->Z4:I

    .line 33
    .line 34
    invoke-static {v1, v0, p1, v2}, Lcom/bilibili/bplus/followinglist/opus/e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->c:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Lxq0/j;->Z4:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/e;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$a;->c:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
