.class public abstract Lcom/bilibili/pegasus/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/pegasus/v<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/R$\u0010\u000b\u001a\u0004\u0018\u00018\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010+\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/pegasus/b;",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/pegasus/v;",
        "a",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "g2",
        "()Lcom/bilibili/pegasus/PegasusHolderData;",
        "e3",
        "(Lcom/bilibili/pegasus/PegasusHolderData;)V",
        "bindData",
        "Lcom/bilibili/pegasus/c;",
        "b",
        "Lcom/bilibili/pegasus/c;",
        "m3",
        "()Lcom/bilibili/pegasus/c;",
        "z2",
        "(Lcom/bilibili/pegasus/c;)V",
        "holderBridge",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "S0",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "Lg51/c;",
        "d",
        "Lg51/c;",
        "I3",
        "()Lg51/c;",
        "w3",
        "(Lg51/c;)V",
        "inlineControl",
        "Lcom/bilibili/pegasus/e;",
        "e",
        "I",
        "P2",
        "()I",
        "X1",
        "(I)V",
        "visibleState",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasusApi_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/PegasusHolderData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/pegasus/c;

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Lg51/c;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/pegasus/e;->a:Lcom/bilibili/pegasus/e$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/pegasus/e$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bilibili/pegasus/b;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic F(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/u;->f(Lcom/bilibili/pegasus/v;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic F3(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/c;Landroidx/fragment/app/Fragment;Lg51/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/pegasus/u;->c(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/c;Landroidx/fragment/app/Fragment;Lg51/c;Ljava/util/List;)V

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

.method public I3()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/b;->d:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic J3(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/u;->a(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K3(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/u;->l(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L1(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/u;->h(Lcom/bilibili/pegasus/v;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public S0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/b;->c:Landroidx/fragment/app/Fragment;

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

.method public X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic c1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/u;->k(Lcom/bilibili/pegasus/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e3(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/b;->a:Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    return-void
.end method

.method public g2()Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/b;->a:Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
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

.method public synthetic j3(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/u;->i(Lcom/bilibili/pegasus/v;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m3()Lcom/bilibili/pegasus/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/b;->b:Lcom/bilibili/pegasus/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onAttach()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/u;->b(Lcom/bilibili/pegasus/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDetach()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/u;->e(Lcom/bilibili/pegasus/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q3(Lcom/bilibili/pegasus/PegasusHolderData;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/u;->d(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r2(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/u;->j(Lcom/bilibili/pegasus/v;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w3(Lg51/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/b;->d:Lg51/c;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic z0(Lcom/bilibili/pegasus/PegasusHolderData;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/u;->g(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z2(Lcom/bilibili/pegasus/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/b;->b:Lcom/bilibili/pegasus/c;

    .line 2
    .line 3
    return-void
.end method
