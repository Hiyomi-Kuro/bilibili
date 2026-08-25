.class public final Lru/a;
.super Lcom/bilibili/biligame/widget/m0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/m0<",
        "Lcom/bilibili/biligame/api/BiligameBook;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0007H\u0016R\"\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/a;",
        "Lcom/bilibili/biligame/widget/m0;",
        "Lcom/bilibili/biligame/api/BiligameBook;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "k1",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "j1",
        "",
        "v1",
        "p",
        "I",
        "K1",
        "()I",
        "L1",
        "(I)V",
        "sortTpe",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K1()I
    .locals 1

    .line 1
    iget v0, p0, Lru/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/a;->p:I

    .line 2
    .line 3
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/biligame/api/BiligameBook;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;->b4(Lcom/bilibili/biligame/api/BiligameBook;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;->t:Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2$a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2$a;->b(Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2$a;Landroid/view/ViewGroup;Lru/a;Landroid/view/LayoutInflater;ILjava/lang/Object;)Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public v1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
