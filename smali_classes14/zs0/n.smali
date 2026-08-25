.class public final Lzs0/n;
.super Lzs0/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzs0/n;",
        "Lzs0/e;",
        "Lcom/bilibili/bplus/followinglist/model/w;",
        "item",
        "",
        "A",
        "h",
        "",
        "pos",
        "Landroid/view/View;",
        "view",
        "u",
        "i",
        "Landroid/view/ViewGroup;",
        "m",
        "Lgf3/s;",
        "s",
        "r",
        "t",
        "p",
        "n",
        "",
        "l",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "e",
        "Lsf3/l;",
        "dataGetter",
        "<init>",
        "(Lsf3/l;)V",
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
.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzs0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs0/n;->e:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method

.method private final A(Lcom/bilibili/bplus/followinglist/model/w;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/helper/x;->a(II)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(ILandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lzs0/n;->e:Lsf3/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r2;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/w;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lzs0/n;->A(Lcom/bilibili/bplus/followinglist/model/w;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_1
    return p2
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "painting_tag"

    .line 2
    .line 3
    return-object v0
.end method

.method public m(ILandroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lxq0/j;->t6:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method protected n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs0/n;->m(ILandroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->n()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public r(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs0/n;->m(ILandroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->o()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public t(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(ILandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
