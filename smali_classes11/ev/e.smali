.class public final Lev/e;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/e$a;,
        Lev/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0018\u0010\u0017\u001a\u00020\u00042\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014J\u0006\u0010\u0018\u001a\u00020\u0004J\u0010\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019R \u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lev/e;",
        "Lcom/bilibili/biligame/widget/e;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "Lnt3/b$b;",
        "sectionManager",
        "p1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "v1",
        "holder",
        "position",
        "u1",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "data",
        "A0",
        "C1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "D1",
        "",
        "l",
        "Ljava/util/List;",
        "mList",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRv",
        "<init>",
        "()V",
        "n",
        "a",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lev/e$a;

.field public static final o:I


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lev/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lev/e;->n:Lev/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lev/e;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D1(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v4, v5}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lev/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    instance-of v4, v1, Lcom/bilibili/biligame/ui/minev3/viewholder/g;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    check-cast v1, Lcom/bilibili/biligame/ui/minev3/viewholder/g;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    move v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/widget/e;->k:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/biligame/ui/minev3/viewholder/h;->d:Lcom/bilibili/biligame/ui/minev3/viewholder/h$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/h$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lot3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lev/e;->v1(Landroid/view/ViewGroup;I)Lot3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lev/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lnt3/b$b;->e(III)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/minev3/viewholder/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/viewholder/g;

    .line 6
    .line 7
    iget-object v0, p0, Lev/e;->l:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minev3/viewholder/g;->B4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lds/a$c;->c:Lds/a$c$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lds/a$c$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lds/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/ui/minev3/viewholder/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/bilibili/biligame/q;->n5:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "mine_tab_not_login"

    .line 32
    .line 33
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/g;-><init>(Landroid/view/View;Lnt3/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    new-instance p2, Lev/e$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lcom/bilibili/biligame/q;->A2:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1, p0}, Lev/e$b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
