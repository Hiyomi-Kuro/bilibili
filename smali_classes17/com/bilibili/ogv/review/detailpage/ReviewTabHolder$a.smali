.class final Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;-><init>(Landroid/view/View;Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;Lnt3/a;Lzc3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/ogv/review/data/ReviewTag;",
        "reviewTypeList",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$a;->a:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/ReviewTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$a;->a:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->K3(Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;)Lcom/bilibili/ogv/review/detailpage/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/l;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$a;->a:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->K3(Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;)Lcom/bilibili/ogv/review/detailpage/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/l;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$a;->a:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->K3(Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;)Lcom/bilibili/ogv/review/detailpage/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/ogv/review/data/ReviewTag;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/data/ReviewTag;->b()Lcom/bilibili/ogv/review/data/ReviewType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object p1, Lcom/bilibili/ogv/review/data/ReviewType;->ALL:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/review/detailpage/l;->d(Lcom/bilibili/ogv/review/data/ReviewType;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
