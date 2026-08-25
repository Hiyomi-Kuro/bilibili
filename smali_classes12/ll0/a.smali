.class public abstract Lll0/a;
.super Ln50/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/i;
.implements La11/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$d;",
        ">;",
        "Lcom/bilibili/inline/card/i;",
        "La11/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007J\"\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lll0/a;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$d;",
        "Lcom/bilibili/inline/card/i;",
        "La11/b;",
        "Lgf3/s;",
        "onAttach",
        "onDetach",
        "",
        "isPageVisible",
        "r2",
        "Lll0/b;",
        "oldState",
        "newState",
        "Q3",
        "(II)V",
        "c",
        "I",
        "P3",
        "()I",
        "setVisibleState-YGxkuiE",
        "(I)V",
        "visibleState",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lll0/b;->a:Lll0/b$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lll0/b$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lll0/a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic F(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->c(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->d(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic I(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->b(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P3()I
    .locals 1

    .line 1
    iget v0, p0, Lll0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public Q3(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput p2, p0, Lll0/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic U(IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La11/a;->f(La11/b;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic V(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->e(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i3()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, La11/a;->a(La11/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onAttach()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lll0/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lll0/b;->d(IZZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lll0/a;->Q3(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetach()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lll0/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lll0/b;->d(IZZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lll0/a;->Q3(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r2(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lll0/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, p1, v1, v2}, Lll0/b;->d(IZZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lll0/a;->Q3(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
