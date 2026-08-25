.class public Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0016\u0010\u000e\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ.\u0010\u0013\u001a\u00020\u00042&\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;",
        "data",
        "Lgf3/s;",
        "I3",
        "",
        "fansBrand",
        "K3",
        "(Ljava/lang/Integer;)V",
        "pkgType",
        "M3",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "P3",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "N3",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPackageDesc;",
        "desc",
        "L3",
        "O3",
        "Lrk0/a;",
        "a",
        "Lrk0/a;",
        "J3",
        "()Lrk0/a;",
        "pager",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lrk0/a;)V",
        "emoticon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lrk0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk0/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lrk0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrk0/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->a:Lrk0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->a:Lrk0/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;->emoticons:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrk0/a;->k(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J3()Lrk0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrk0/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->a:Lrk0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->a:Lrk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrk0/a;->g(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L3(Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPackageDesc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->a:Lrk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrk0/a;->l(Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPackageDesc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M3(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->a:Lrk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrk0/a;->m(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N3(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->a:Lrk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrk0/a;->n(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O3(Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPackageDesc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->a:Lrk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrk0/a;->o(Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPackageDesc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->a:Lrk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrk0/a;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
