.class public abstract Lcom/bilibili/search2/result/holder/base/b;
.super Lcom/bili/card/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbc1/c;",
        ">",
        "Lcom/bili/card/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H$J\u0016\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0014J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/base/b;",
        "Lbc1/c;",
        "T",
        "Lcom/bili/card/c;",
        "data",
        "",
        "bindViewImmediately",
        "Z3",
        "(Lbc1/c;Z)Z",
        "",
        "",
        "payloads",
        "Y3",
        "(Lbc1/c;Ljava/util/List;Z)Z",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "c4",
        "W3",
        "X3",
        "d4",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bili/card/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/search2/result/holder/base/b;Lbc1/c;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/base/b;->Y3(Lbc1/c;Ljava/util/List;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: bindData"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic b4(Lcom/bilibili/search2/result/holder/base/b;Lbc1/c;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/base/b;->Z3(Lbc1/c;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: bindData"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method protected abstract W3()V
.end method

.method protected X3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Y3(Lbc1/c;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->d4()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bili/card/c;->V3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    instance-of p3, p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 p3, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p3

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setLocalPagePos(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/holder/base/b;->X3(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_3
    return v0
.end method

.method public Z3(Lbc1/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->d4()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bili/card/c;->V3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    instance-of p2, p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 p2, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setLocalPagePos(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->W3()V

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :cond_3
    return v0
.end method

.method public c4(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public d4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
