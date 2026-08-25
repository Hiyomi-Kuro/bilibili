.class public final Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder<",
        "Lcom/bilibili/bplus/followinglist/model/j3;",
        "Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;",
        "Lcom/bilibili/bplus/followinglist/model/j3;",
        "Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/a;",
        "data",
        "Lgf3/s;",
        "X3",
        "(Lcom/bilibili/bplus/followinglist/model/j3;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;)Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/j3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;->X3(Lcom/bilibili/bplus/followinglist/model/j3;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X3(Lcom/bilibili/bplus/followinglist/model/j3;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x2e1e5901

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.bplus.followinglist.module.item.opusarticlelist.MangaCollectionHolder.Content (MangaCollectionHolder.kt:28)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/j3;->s0()Lcom/bilibili/bplus/followinglist/model/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;Lcom/bilibili/bplus/followinglist/model/j3;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$2;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;Lcom/bilibili/bplus/followinglist/model/j3;)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x208

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt;->d(Lcom/bilibili/bplus/followinglist/model/j3;Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$3;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder$Content$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolder;Lcom/bilibili/bplus/followinglist/model/j3;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
