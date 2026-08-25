.class public abstract Lcom/bilibili/adcommon/biz/feed/b;
.super Lcom/bilibili/adcommon/biz/AdAbsView;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/listeners/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/biz/AdAbsView<",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        ">;",
        "Lcom/bilibili/inline/panel/listeners/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00042\u00020\u0003B\u000f\u0012\u0006\u0010I\u001a\u00020\u0017\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0016\u0010\u001c\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0016\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016R$\u0010,\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00103\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010:\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u0004\u0018\u00010\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u0004\u0018\u00010!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/feed/b;",
        "Lcom/bilibili/adcommon/biz/AdAbsView;",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "O0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "P0",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "Q0",
        "",
        "holderVisible",
        "pageVisible",
        "c1",
        "Y0",
        "Z0",
        "b1",
        "Landroid/view/View;",
        "view",
        "d1",
        "",
        "payloads",
        "R0",
        "",
        "newState",
        "G",
        "Lkotlin/Pair;",
        "",
        "M0",
        "",
        "ratio",
        "a1",
        "k",
        "Landroidx/fragment/app/Fragment;",
        "T0",
        "()Landroidx/fragment/app/Fragment;",
        "setHostFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "hostFragment",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "U0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setHostRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "hostRecyclerView",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "V0",
        "()Landroidx/recyclerview/widget/RecyclerView$c0;",
        "setHostViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)V",
        "hostViewHolder",
        "Lg51/c;",
        "n",
        "Lg51/c;",
        "W0",
        "()Lg51/c;",
        "setInlineControl",
        "(Lg51/c;)V",
        "inlineControl",
        "X0",
        "()Landroid/view/View;",
        "moreView",
        "S0",
        "()Ljava/lang/String;",
        "dislikeCoverUrl",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private k:Landroidx/fragment/app/Fragment;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroidx/recyclerview/widget/RecyclerView$c0;

.field private n:Lg51/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->Z0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->Y0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public M0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O0(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/feed/b;->n:Lg51/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/b;->k:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    return-void
.end method

.method public P0(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method

.method public Q0(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/b;->m:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 12
    .line 13
    return-void
.end method

.method public R0(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract S0()Ljava/lang/String;
.end method

.method protected final T0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/b;->k:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final U0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V0()Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/b;->m:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final W0()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/b;->n:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract X0()Landroid/view/View;
.end method

.method public Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c1(ZZ)V
.end method

.method public abstract d1(Landroid/view/View;)Z
.end method
