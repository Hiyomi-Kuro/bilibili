.class public final Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavoriteAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter$WikiViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/bean/WikiInfo;",
        "Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter$WikiViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n0\u0003R\u00060\u0000R\u00020\u00040\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u0010\u001a\n0\u0003R\u00060\u0000R\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;",
        "Lcom/bilibili/biligame/widget/f;",
        "Lcom/bilibili/biligame/bean/WikiInfo;",
        "Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter$WikiViewHolder;",
        "Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;",
        "Lot3/a;",
        "holder",
        "",
        "k1",
        "j1",
        "",
        "i1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "O1",
        "Ljava/lang/ref/WeakReference;",
        "o",
        "Ljava/lang/ref/WeakReference;",
        "fragmentRef",
        "pageSize",
        "fragment",
        "<init>",
        "(Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;ILcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;)V",
        "WikiViewHolder",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;ILcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;->p:Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;->o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;->O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter$WikiViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter$WikiViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter$WikiViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/biligame/q;->g3:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1, p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter$WikiViewHolder;-><init>(Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public j1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;->o:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->isPageSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
