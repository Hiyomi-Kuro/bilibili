.class public final Lcom/mall/ui/page/history/adapter/g;
.super Lcom/mall/data/page/feedblast/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/ui/page/history/adapter/g;",
        "Lcom/mall/data/page/feedblast/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg63/b;",
        "G1",
        "holder",
        "position",
        "Lgf3/s;",
        "F1",
        "w1",
        "",
        "C1",
        "E1",
        "H1",
        "z1",
        "A1",
        "l",
        "I",
        "getType",
        "()I",
        "type",
        "Lcom/mall/data/page/history/bean/HistoryItemsBean;",
        "m",
        "Lcom/mall/data/page/history/bean/HistoryItemsBean;",
        "getData",
        "()Lcom/mall/data/page/history/bean/HistoryItemsBean;",
        "data",
        "n",
        "Z",
        "isTagV2",
        "Landroid/view/LayoutInflater;",
        "o",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "<init>",
        "(ILcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/history/bean/HistoryItemsBean;Z)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:I

.field private final m:Lcom/mall/data/page/history/bean/HistoryItemsBean;

.field private final n:Z

.field private final o:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/history/bean/HistoryItemsBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/data/page/feedblast/a;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/page/history/adapter/g;->l:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mall/ui/page/history/adapter/g;->m:Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/mall/ui/page/history/adapter/g;->n:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/history/adapter/g;->o:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A1(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public C1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public E1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F1(Lg63/b;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/mall/ui/page/history/adapter/HistoryItemHolder;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/history/adapter/HistoryItemHolder;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mall/ui/page/history/adapter/g;->m:Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/mall/ui/page/history/adapter/HistoryItemHolder;->Q3(Lcom/mall/data/page/history/bean/HistoryItemsBean;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public G1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 8

    .line 1
    iget p2, p0, Lcom/mall/ui/page/history/adapter/g;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mall/ui/page/history/adapter/g;->o:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v0, Lc13/f;->b0:I

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v6, p0, Lcom/mall/ui/page/history/adapter/g;->n:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/data/page/feedblast/a;->y1()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v7, p0, Lcom/mall/ui/page/history/adapter/g;->l:I

    .line 22
    .line 23
    new-instance p1, Lcom/mall/ui/page/history/adapter/HistoryItemHolder;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/page/history/adapter/HistoryItemHolder;-><init>(Landroid/view/View;ZLcom/mall/ui/page/base/MallBaseFragment;ZI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/history/adapter/g;->o:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    sget v0, Lc13/f;->c0:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v6, p0, Lcom/mall/ui/page/history/adapter/g;->n:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mall/data/page/feedblast/a;->y1()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v7, p0, Lcom/mall/ui/page/history/adapter/g;->l:I

    .line 46
    .line 47
    new-instance p1, Lcom/mall/ui/page/history/adapter/HistoryItemHolder;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/page/history/adapter/HistoryItemHolder;-><init>(Landroid/view/View;ZLcom/mall/ui/page/base/MallBaseFragment;ZI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p1
.end method

.method public H1()V
    .locals 0

    .line 1
    return-void
.end method

.method public w1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/history/adapter/g;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
