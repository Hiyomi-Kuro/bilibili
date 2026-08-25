.class public final Lcom/bilibili/adgame/holder/h;
.super Lcom/bilibili/adgame/holder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/holder/h$a;,
        Lcom/bilibili/adgame/holder/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adgame/holder/a<",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/h;",
        "Lcom/bilibili/adgame/holder/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;",
        "data",
        "Lgf3/s;",
        "Q3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/adgame/holder/h$b;",
        "g",
        "Lcom/bilibili/adgame/holder/h$b;",
        "adapter",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "h",
        "a",
        "b",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/adgame/holder/h$a;


# instance fields
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Lcom/bilibili/adgame/holder/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adgame/holder/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adgame/holder/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adgame/holder/h;->h:Lcom/bilibili/adgame/holder/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adgame/holder/a;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/adgame/holder/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/adgame/holder/h$b;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Lcom/bilibili/adgame/holder/h$b;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/adgame/holder/h;->g:Lcom/bilibili/adgame/holder/h$b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p3, Lcom/bilibili/adgame/p;->d:I

    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p3, Lcom/bilibili/adgame/widget/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p3, v0, v2}, Lcom/bilibili/adgame/widget/b;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lcom/bilibili/adgame/widget/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/h;->Q3(Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adgame/holder/h;->g:Lcom/bilibili/adgame/holder/h$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;->getQualityInfos()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/adgame/holder/h$b;->Y0(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
